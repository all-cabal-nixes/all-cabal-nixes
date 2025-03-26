{ mkDerivation, aeson, barbies, base, containers, criterion, dep-t
, doctest, lib, microlens, mtl, rank2classes, sop-core, tasty
, tasty-hunit, template-haskell, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t-advice";
  version = "0.6.2.0";
  sha256 = "bc7e3de7cd49a30a161beff267803c299d25547d1f5b2d3e6df02273dd98f94f";
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
