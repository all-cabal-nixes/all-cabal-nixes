{ mkDerivation, alex, array, base, bytestring, lib, mtl, text }:
mkDerivation {
  pname = "scythe";
  version = "0.2.0.0";
  sha256 = "166bc15ddade9279a5596499d6d1b623f1b9df306e27021e958149237b710352";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring mtl text ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/dmjio/scythe";
  description = "Fast CSV lexing on ByteString";
  license = lib.licenses.bsd3;
  mainProgram = "scythe";
}
