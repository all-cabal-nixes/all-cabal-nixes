{ mkDerivation, aeson, barbies, base, containers, criterion, dep-t
, doctest, lib, mtl, rank2classes, sop-core, tasty, tasty-hunit
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "dep-t-advice";
  version = "0.4.7.0";
  sha256 = "00b7a44090dd8b74bb285910a838da833ab3bab4b1c5d5a9e6100cb0f05ec267";
  libraryHaskellDepends = [ base dep-t sop-core transformers ];
  testHaskellDepends = [
    aeson barbies base containers dep-t doctest mtl rank2classes
    sop-core tasty tasty-hunit template-haskell text transformers
  ];
  benchmarkHaskellDepends = [
    base criterion dep-t mtl rank2classes sop-core template-haskell
    text transformers
  ];
  description = "Giving good advice to functions in a DepT environment";
  license = lib.licenses.bsd3;
}
