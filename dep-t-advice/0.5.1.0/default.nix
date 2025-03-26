{ mkDerivation, aeson, barbies, base, containers, criterion, dep-t
, doctest, lib, microlens, mtl, rank2classes, sop-core, tasty
, tasty-hunit, template-haskell, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t-advice";
  version = "0.5.1.0";
  sha256 = "fd2e54f8d5a11791fc67ea1487a7f9c3b17dc170bf817720a0fab86fd1c2fd2e";
  libraryHaskellDepends = [
    base dep-t mtl sop-core transformers unliftio-core
  ];
  testHaskellDepends = [
    aeson barbies base containers dep-t doctest microlens mtl
    rank2classes sop-core tasty tasty-hunit template-haskell text
    transformers unliftio-core
  ];
  benchmarkHaskellDepends = [
    base criterion dep-t mtl rank2classes sop-core template-haskell
    text transformers unliftio-core
  ];
  description = "Giving good advice to functions in records-of-functions";
  license = lib.licenses.bsd3;
}
