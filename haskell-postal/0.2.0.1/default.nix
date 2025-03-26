{ mkDerivation, base, bytestring, inline-c, lib, libpostal, text }:
mkDerivation {
  pname = "haskell-postal";
  version = "0.2.0.1";
  sha256 = "f6511057bd812891ea2a81b47c1758bd8f0724f8e1d082f813e3ec730c979432";
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
