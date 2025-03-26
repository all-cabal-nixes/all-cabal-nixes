{ mkDerivation, base, containers, dlist, exceptions, generic-lens
, hspec, lens, lib, monad-control, monad-unlift, mtl
, mutable-containers, primitive, safe-exceptions, silently
, streaming, temporary, text, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "capability";
  version = "0.2.0.0";
  sha256 = "1810bb72459d67c1215fa9ea42fcff78a39cd0cc1723e5bf9c6e4e98f1b25a4b";
  libraryHaskellDepends = [
    base dlist exceptions generic-lens lens monad-control monad-unlift
    mtl mutable-containers primitive safe-exceptions streaming
    transformers unliftio unliftio-core
  ];
  testHaskellDepends = [
    base containers hspec lens mtl silently streaming temporary text
    unliftio
  ];
  homepage = "https://github.com/tweag/capability";
  description = "Extensional capabilities and deriving combinators";
  license = lib.licenses.bsd3;
}
