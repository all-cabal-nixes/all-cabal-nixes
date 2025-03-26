{ mkDerivation, base, bytestring, cereal, containers, iproute, lens
, lib, mmap, reinterpret-cast, text
}:
mkDerivation {
  pname = "geoip2";
  version = "0.4.0.0";
  sha256 = "60235e749227e21423987948a9701775cb5055b3a2bec99d5621986de9ea5ca8";
  libraryHaskellDepends = [
    base bytestring cereal containers iproute lens mmap
    reinterpret-cast text
  ];
  description = "Pure haskell interface to MaxMind GeoIP database";
  license = lib.licenses.bsd3;
}
