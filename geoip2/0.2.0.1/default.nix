{ mkDerivation, base, bytestring, cereal, containers, iproute, lib
, mmap, reinterpret-cast, text
}:
mkDerivation {
  pname = "geoip2";
  version = "0.2.0.1";
  sha256 = "aea9398ead56cc14ac7e99adacd199918b23fdc633c9adf0837bdcfb9eef72e8";
  libraryHaskellDepends = [
    base bytestring cereal containers iproute mmap reinterpret-cast
    text
  ];
  description = "Pure haskell interface to MaxMind GeoIP database";
  license = lib.licenses.bsd3;
}
