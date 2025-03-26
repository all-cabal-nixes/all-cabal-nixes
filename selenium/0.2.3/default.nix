{ mkDerivation, base, HTTP, HUnit, lib, mtl, network, pretty }:
mkDerivation {
  pname = "selenium";
  version = "0.2.3";
  sha256 = "e880fb1bf16245df739cff345aed115555a1491d5f3604daab469cc91b6ee460";
  libraryHaskellDepends = [ base HTTP HUnit mtl network pretty ];
  description = "Test web applications through a browser";
  license = lib.licenses.bsd3;
}
