{ mkDerivation, base, constraints, containers, dlist, exceptions
, generic-lens, hspec, lens, lib, monad-control, monad-unlift, mtl
, mutable-containers, primitive, reflection, safe-exceptions
, silently, streaming, temporary, text, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "capability";
  version = "0.4.0.0";
  sha256 = "007b755143ca71e0b371a51db95c46ef4732ef68d8057271093320bbdddfb609";
  revision = "1";
  editedCabalFile = "0dqqry8qjx9gigz7x542zchrvjbmmhpafzn4fxf1dw0yd6hqavfq";
  libraryHaskellDepends = [
    base constraints dlist exceptions generic-lens lens monad-control
    monad-unlift mtl mutable-containers primitive reflection
    safe-exceptions streaming transformers unliftio unliftio-core
  ];
  testHaskellDepends = [
    base containers dlist hspec lens mtl silently streaming temporary
    text unliftio
  ];
  homepage = "https://github.com/tweag/capability";
  description = "Extensional capabilities and deriving combinators";
  license = lib.licenses.bsd3;
}
