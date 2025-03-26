{ mkDerivation, base, containers, dlist, exceptions, generic-lens
, hspec, lens, lib, monad-control, monad-unlift, mtl
, mutable-containers, primitive, safe-exceptions, silently
, streaming, temporary, text, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "capability";
  version = "0.1.0.0";
  sha256 = "a1384aec6a11baf7eb0584e0b70bca059971a4056319e72fc01516f381292eaa";
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
