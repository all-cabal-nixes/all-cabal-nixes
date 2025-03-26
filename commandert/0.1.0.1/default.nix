{ mkDerivation, base, hspec, lib, mtl }:
mkDerivation {
  pname = "commandert";
  version = "0.1.0.1";
  sha256 = "7a8e717b948cb6d0ff4c4da69f6c58466de0eb46d959d6679b0d74cc0155feea";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hspec mtl ];
  homepage = "https://github.com/SamuelSchlesinger/commander";
  description = "A monad for commanders";
  license = lib.licenses.mit;
}
