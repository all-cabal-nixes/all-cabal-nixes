{ mkDerivation, base, binary, bytestring, bytestring-mmap
, containers, iproute, lib, reinterpret-cast, text
}:
mkDerivation {
  pname = "geoip2";
  version = "0.1.0.1";
  sha256 = "2f3f18df09069076ca407bd96b636b3d80f69ffad716c9862133b0d9ef8ed140";
  libraryHaskellDepends = [
    base binary bytestring bytestring-mmap containers iproute
    reinterpret-cast text
  ];
  description = "Pure haskell interface to MaxMind GeoIP database";
  license = lib.licenses.bsd3;
}
