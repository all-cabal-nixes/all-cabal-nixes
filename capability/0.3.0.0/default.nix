{ mkDerivation, base, constraints, containers, dlist, exceptions
, generic-lens, hspec, lens, lib, monad-control, monad-unlift, mtl
, mutable-containers, primitive, safe-exceptions, silently
, streaming, temporary, text, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "capability";
  version = "0.3.0.0";
  sha256 = "9f3546e159172842a5d0c40a9d25b12f82152360081caaef204e0dd383170ace";
  libraryHaskellDepends = [
    base constraints dlist exceptions generic-lens lens monad-control
    monad-unlift mtl mutable-containers primitive safe-exceptions
    streaming transformers unliftio unliftio-core
  ];
  testHaskellDepends = [
    base containers hspec lens mtl silently streaming temporary text
    unliftio
  ];
  homepage = "https://github.com/tweag/capability";
  description = "Extensional capabilities and deriving combinators";
  license = lib.licenses.bsd3;
}
