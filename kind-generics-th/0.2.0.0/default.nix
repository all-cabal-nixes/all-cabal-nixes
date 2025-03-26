{ mkDerivation, base, kind-generics, lib, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "kind-generics-th";
  version = "0.2.0.0";
  sha256 = "5070da5c4bf8e5a7cd62f46aaabc8036b7824cd314e399e565db85b2e7fa42ee";
  libraryHaskellDepends = [
    base kind-generics template-haskell th-abstraction
  ];
  testHaskellDepends = [ base kind-generics ];
  description = "Template Haskell support for generating `GenericK` instances";
  license = lib.licenses.bsd3;
}
