{ mkDerivation, base, bytestring, cereal, containers, iproute, lib
, mmap, reinterpret-cast, text
}:
mkDerivation {
  pname = "geoip2";
  version = "0.2.2.0";
  sha256 = "04a29f729f3cbfd8bf1c5f041c0412a95a8c496b5215896e9393a6f5f84bd03e";
  libraryHaskellDepends = [
    base bytestring cereal containers iproute mmap reinterpret-cast
    text
  ];
  description = "Pure haskell interface to MaxMind GeoIP database";
  license = lib.licenses.bsd3;
}
