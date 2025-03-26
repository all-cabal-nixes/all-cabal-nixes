{ mkDerivation, base, bytestring, inline-c, lib, libpostal, text }:
mkDerivation {
  pname = "haskell-postal";
  version = "0.2.0.0";
  sha256 = "d3da201ceb4773f5598dd663a67074e66dfa5c44c507d6f5764465f3181f0643";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring inline-c text ];
  libraryPkgconfigDepends = [ libpostal ];
  executableHaskellDepends = [ base bytestring inline-c text ];
  executablePkgconfigDepends = [ libpostal ];
  homepage = "https://github.com/netom/haskell-postal#readme";
  description = "Haskell binding for the libpostal library";
  license = lib.licenses.mit;
  mainProgram = "haskell-postal";
}
