{ mkDerivation, base, bytestring, containers, inline-c, lib
, libpostal, text
}:
mkDerivation {
  pname = "haskell-postal";
  version = "0.1.0.0";
  sha256 = "cf69044a4bfa4268ce32365ddd240ab31d4817e8846f5f0cdf52b25a9f604380";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers inline-c text
  ];
  libraryPkgconfigDepends = [ libpostal ];
  executableHaskellDepends = [
    base bytestring containers inline-c text
  ];
  executablePkgconfigDepends = [ libpostal ];
  homepage = "https://github.com/netom/haskell-postal#readme";
  description = "Haskell binding for the libpostal library";
  license = lib.licenses.mit;
  mainProgram = "haskell-postal";
}
