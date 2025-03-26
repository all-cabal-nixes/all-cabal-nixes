{ mkDerivation, base, bytestring, deepseq, GeoIP, lib }:
mkDerivation {
  pname = "hs-GeoIP";
  version = "0.1.1";
  sha256 = "19f7d672294adccd6b296e220193624ab0e07ee560864b17b29db0b6049b3c07";
  libraryHaskellDepends = [ base bytestring deepseq ];
  librarySystemDepends = [ GeoIP ];
  description = "Haskell bindings to the MaxMind GeoIPCity database via the C library";
  license = lib.licenses.bsd3;
}
