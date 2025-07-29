{ mkDerivation, base, fcf-family, ghc-prim, kind-generics, lib
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "kind-generics-th";
  version = "0.2.3.3";
  sha256 = "3f77d5a4f878cb142f50c147a6d0223524fd8173d55814d38dcab287a58534ca";
  revision = "1";
  editedCabalFile = "0qhcdm88rn8iradkk8xqlsdiy2rz0xwiclss3y4vknmhdl8q0cn5";
  libraryHaskellDepends = [
    base fcf-family ghc-prim kind-generics template-haskell
    th-abstraction
  ];
  testHaskellDepends = [ base kind-generics template-haskell ];
  description = "Template Haskell support for generating `GenericK` instances";
  license = lib.licenses.bsd3;
}
