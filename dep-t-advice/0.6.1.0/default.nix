{ mkDerivation, aeson, barbies, base, containers, criterion, dep-t
, doctest, lib, microlens, mtl, rank2classes, sop-core, tasty
, tasty-hunit, template-haskell, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t-advice";
  version = "0.6.1.0";
  sha256 = "af26c61c774e866bcbb824fa384ca5418bb3b8f50fae992551ad94e521bc7fd0";
  revision = "1";
  editedCabalFile = "09rszbs5l4z8zzhizipiqk8g11h9gr7brn03ylhci716mkzwkzw5";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
