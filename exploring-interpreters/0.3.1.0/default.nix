{ mkDerivation, base, containers, fgl, lib, mtl, transformers }:
mkDerivation {
  pname = "exploring-interpreters";
  version = "0.3.1.0";
  sha256 = "dfbf9ed2b5dd42eaa08e66e93d6bb6c4997ff1fd560f89ccb9f0d262b2b3c51c";
  libraryHaskellDepends = [ base containers fgl mtl transformers ];
  description = "A generic exploring interpreter for exploratory programming";
  license = lib.licenses.bsd3;
}
