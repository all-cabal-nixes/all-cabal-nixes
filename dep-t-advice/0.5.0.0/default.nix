{ mkDerivation, aeson, barbies, base, containers, criterion, dep-t
, doctest, lib, mtl, rank2classes, sop-core, tasty, tasty-hunit
, template-haskell, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t-advice";
  version = "0.5.0.0";
  sha256 = "fd4ac7fd8c1b460562d1f2ece5e42f0f72b0dfde0c0b785443b7eb9c20e885ad";
  libraryHaskellDepends = [
    base dep-t mtl sop-core transformers unliftio-core
  ];
  testHaskellDepends = [
    aeson barbies base containers dep-t doctest mtl rank2classes
    sop-core tasty tasty-hunit template-haskell text transformers
    unliftio-core
  ];
  benchmarkHaskellDepends = [
    base criterion dep-t mtl rank2classes sop-core template-haskell
    text transformers unliftio-core
  ];
  description = "Giving good advice to functions in a record-of-functions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
