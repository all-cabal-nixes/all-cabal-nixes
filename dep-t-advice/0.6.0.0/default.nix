{ mkDerivation, aeson, barbies, base, containers, criterion, dep-t
, doctest, lib, microlens, mtl, rank2classes, sop-core, tasty
, tasty-hunit, template-haskell, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t-advice";
  version = "0.6.0.0";
  sha256 = "d8d8feab48cb8afcf84b8fb29ebc2a691c1006209f2bc38e75dee18d16818e8e";
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
