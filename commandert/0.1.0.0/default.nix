{ mkDerivation, base, hspec, lib, mtl }:
mkDerivation {
  pname = "commandert";
  version = "0.1.0.0";
  sha256 = "e1bc71ee9253730a5b930cd48c7518f299827953a6de1ad99f127f49789c9864";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hspec mtl ];
  homepage = "https://github.com/SamuelSchlesinger/commandert";
  description = "A monad for commanders";
  license = lib.licenses.mit;
}
