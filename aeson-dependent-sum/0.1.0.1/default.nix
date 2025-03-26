{ mkDerivation, aeson, base, bytestring, constraints-extras
, dependent-sum, dependent-sum-template, hedgehog, lib, some, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, vector
}:
mkDerivation {
  pname = "aeson-dependent-sum";
  version = "0.1.0.1";
  sha256 = "73700578d05d411d5be6bfa7b97e68fe95e740c5b1837e22f593923892de0faa";
  libraryHaskellDepends = [
    aeson base constraints-extras dependent-sum some vector
  ];
  testHaskellDepends = [
    aeson base bytestring constraints-extras dependent-sum
    dependent-sum-template hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://sr.ht/~jack/aeson-dependent-sum";
  description = "JSON encoding/decoding for dependent-sum";
  license = lib.licenses.gpl3Plus;
}
