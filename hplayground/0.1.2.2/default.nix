{ mkDerivation, base, containers, data-default, haste-compiler
, haste-perch, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "hplayground";
  version = "0.1.2.2";
  sha256 = "571bdc472ef69927be12c1c549321a4f601c1e73408597cd69a273f3834bb09b";
  libraryHaskellDepends = [
    base containers data-default haste-compiler haste-perch monads-tf
    transformers
  ];
  homepage = "https://github.com/agocorona/hplayground";
  description = "a client-side haskell framework that compiles to javascript with the haste compiler";
  license = lib.licenses.bsd3;
}
