{ mkDerivation, base, bytestring, deepseq, GeoIP, lib }:
mkDerivation {
  pname = "hs-GeoIP";
  version = "0.2";
  sha256 = "8d047ae42460398bf86ad8538c01e22ff31720b9ea503d3f9ba66e61a15b9a15";
  libraryHaskellDepends = [ base bytestring deepseq ];
  librarySystemDepends = [ GeoIP ];
  homepage = "http://github.com/ozataman/hs-GeoIP";
  description = "Haskell bindings to the MaxMind GeoIPCity database via the C library";
  license = lib.licenses.bsd3;
}
