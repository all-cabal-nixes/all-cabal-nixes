{ mkDerivation, base, binary, bytestring, bytestring-mmap
, containers, iproute, lib, reinterpret-cast, text
}:
mkDerivation {
  pname = "geoip2";
  version = "0.1.0.0";
  sha256 = "d0f8f44c770779a1c3ed980a28dfad6cc562a1f1f5e65508fefbe935c5987787";
  libraryHaskellDepends = [
    base binary bytestring bytestring-mmap containers iproute
    reinterpret-cast text
  ];
  description = "Pure haskell interface to MaxMind GeoIP database";
  license = lib.licenses.bsd3;
}
