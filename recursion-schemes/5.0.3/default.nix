{ mkDerivation, base, base-orphans, comonad, free, HUnit, lib
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "5.0.3";
  sha256 = "db207037a5a89eb0002df1fe878d8b84bf20bc4703ad4a86e856613fa89ca09f";
  revision = "3";
  editedCabalFile = "05fvpi3dc44h2a097fb9cq1jqdjq2b3sdf5hzfn9g00bid37bb5q";
  libraryHaskellDepends = [
    base base-orphans comonad free template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base HUnit template-haskell transformers ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
