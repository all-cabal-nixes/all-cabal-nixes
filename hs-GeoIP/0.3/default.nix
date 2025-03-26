{ mkDerivation, base, bytestring, deepseq, GeoIP, lib }:
mkDerivation {
  pname = "hs-GeoIP";
  version = "0.3";
  sha256 = "8e5ff6a132d8944336f10dcaa69d8852cdd7953a5ff18248ae06cb2819a1ab8c";
  libraryHaskellDepends = [ base bytestring deepseq ];
  librarySystemDepends = [ GeoIP ];
  homepage = "http://github.com/ozataman/hs-GeoIP";
  description = "Haskell bindings to the MaxMind GeoIPCity database via the C library";
  license = lib.licenses.bsd3;
}
