{ mkDerivation, base, bytestring, cereal, containers, iproute, lens
, lib, mmap, reinterpret-cast, text
}:
mkDerivation {
  pname = "geoip2";
  version = "0.4.1.2";
  sha256 = "f91205a48b5904e2e8890c75b2c015d04ea7dec3a77ba39a5331f6b923f5dcbe";
  libraryHaskellDepends = [
    base bytestring cereal containers iproute lens mmap
    reinterpret-cast text
  ];
  description = "Pure haskell interface to MaxMind GeoIP database";
  license = lib.licenses.bsd3;
}
