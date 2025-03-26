{ mkDerivation, base, bytestring, cereal, containers, iproute, lens
, lib, mmap, reinterpret-cast, text
}:
mkDerivation {
  pname = "geoip2";
  version = "0.4.1.1";
  sha256 = "5f90d96268ff6dffa9e394f6e96df6b4ef5b526d0c89771345fab19b98c6d2ba";
  libraryHaskellDepends = [
    base bytestring cereal containers iproute lens mmap
    reinterpret-cast text
  ];
  description = "Pure haskell interface to MaxMind GeoIP database";
  license = lib.licenses.bsd3;
}
