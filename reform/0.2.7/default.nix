{ mkDerivation, base, containers, lib, mtl, text }:
mkDerivation {
  pname = "reform";
  version = "0.2.7";
  sha256 = "75a921d5d100ecb607ec84c4c0098465021b1729eb2d0924b6663b8710634b4a";
  libraryHaskellDepends = [ base containers mtl text ];
  homepage = "http://www.happstack.com/";
  description = "reform is an HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
