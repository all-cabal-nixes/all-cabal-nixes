{ mkDerivation, base, binary, bytestring, bytestring-mmap
, containers, iproute, lib, reinterpret-cast, text
}:
mkDerivation {
  pname = "geoip2";
  version = "0.1.0.2";
  sha256 = "7b2edbe6619e5da2ac9be1b980134813a04312bac88b68780f62ad7374270532";
  libraryHaskellDepends = [
    base binary bytestring bytestring-mmap containers iproute
    reinterpret-cast text
  ];
  description = "Pure haskell interface to MaxMind GeoIP database";
  license = lib.licenses.bsd3;
}
