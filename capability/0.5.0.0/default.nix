{ mkDerivation, base, constraints, containers, dlist, exceptions
, generic-lens, hspec, lens, lib, monad-control, mtl
, mutable-containers, primitive, reflection, safe-exceptions
, silently, streaming, temporary, text, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "capability";
  version = "0.5.0.0";
  sha256 = "68b4b2916a6382d9c028d79dc38493e831e97a1259817d479345e30ad086d784";
  libraryHaskellDepends = [
    base constraints dlist exceptions generic-lens lens monad-control
    mtl mutable-containers primitive reflection safe-exceptions
    streaming transformers unliftio unliftio-core
  ];
  testHaskellDepends = [
    base containers dlist hspec lens mtl silently streaming temporary
    text unliftio
  ];
  homepage = "https://github.com/tweag/capability";
  description = "Extensional capabilities and deriving combinators";
  license = lib.licenses.bsd3;
}
