{ mkDerivation, base, bytestring, cereal, containers, iproute, lens
, lib, mmap, reinterpret-cast, text
}:
mkDerivation {
  pname = "geoip2";
  version = "0.4.1.3";
  sha256 = "e0fd4db15710b46a8c80e0eb9f2ecbd9bd29e1866e00399a424a826075b1f992";
  libraryHaskellDepends = [
    base bytestring cereal containers iproute lens mmap
    reinterpret-cast text
  ];
  description = "Pure haskell interface to MaxMind GeoIP database";
  license = lib.licenses.bsd3;
}
