{ mkDerivation, base, HTTP, HUnit, lib, mtl, network, pretty }:
mkDerivation {
  pname = "selenium";
  version = "0.2.2";
  sha256 = "a0b95862b6e468e57581c038895e43c478858948a8ad6af4f4753443ece5bfbf";
  libraryHaskellDepends = [ base HTTP HUnit mtl network pretty ];
  description = "Test web applications through a browser";
  license = lib.licenses.bsd3;
}
