{ mkDerivation, aeson, base, bytestring, constraints-extras
, dependent-sum, dependent-sum-template, hedgehog, lib, some, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, vector
}:
mkDerivation {
  pname = "aeson-dependent-sum";
  version = "0.1.0.0";
  sha256 = "ac403833c07b451d5b50f276245dadf0e43033a38de1fa92faccd63689f0a560";
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
