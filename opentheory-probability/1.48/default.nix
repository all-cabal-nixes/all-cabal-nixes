{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-probability";
  version = "1.48";
  sha256 = "0845620db7b9c8a2b5142e5d63baa62fe224ad79af446842fe4499e44a6d1f16";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  description = "Probability";
  license = lib.licenses.mit;
}
