{ mkDerivation, base, kind-generics, lib, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "kind-generics-th";
  version = "0.1.0.0";
  sha256 = "ed6f8f2ff36b2b4535a77f6b10d3ee54c3df261367989eac3ebe46b43c117db5";
  libraryHaskellDepends = [
    base kind-generics template-haskell th-abstraction
  ];
  testHaskellDepends = [ base kind-generics ];
  description = "Template Haskell support for generating `GenericK` instances";
  license = lib.licenses.bsd3;
}
