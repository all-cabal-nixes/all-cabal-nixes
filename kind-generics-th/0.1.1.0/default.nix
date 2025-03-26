{ mkDerivation, base, kind-generics, lib, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "kind-generics-th";
  version = "0.1.1.0";
  sha256 = "743e5c827666ccd3ce7c5a3114259212872b09a8b8d8ae98af8ea726748b905f";
  libraryHaskellDepends = [
    base kind-generics template-haskell th-abstraction
  ];
  testHaskellDepends = [ base kind-generics ];
  description = "Template Haskell support for generating `GenericK` instances";
  license = lib.licenses.bsd3;
}
