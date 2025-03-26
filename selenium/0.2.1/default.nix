{ mkDerivation, base, HTTP, HUnit, lib, mtl, network }:
mkDerivation {
  pname = "selenium";
  version = "0.2.1";
  sha256 = "e30f2ced39f580bf8629192ad6d65264c7bfe10b694a95fcfd8434700133acb6";
  libraryHaskellDepends = [ base HTTP HUnit mtl network ];
  description = "Test web applications through a browser";
  license = lib.licenses.bsd3;
}
