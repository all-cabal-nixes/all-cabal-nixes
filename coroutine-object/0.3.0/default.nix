{ mkDerivation, base, either, free, lib, mtl, transformers }:
mkDerivation {
  pname = "coroutine-object";
  version = "0.3.0";
  sha256 = "cf0fb74baee84167898e899f9e5779c0c71c9d2967fc4a52d25941aeddf0f7c1";
  libraryHaskellDepends = [ base either free mtl transformers ];
  description = "Object-oriented programming realization using coroutine";
  license = lib.licenses.bsd3;
}
