{ mkDerivation, base, bytestring, cereal, containers, iproute, lib
, mmap, reinterpret-cast, text
}:
mkDerivation {
  pname = "geoip2";
  version = "0.3.1.1";
  sha256 = "6871cf6bd6b0d389cf5b29e3759d13d11d4e1c3fb927924a8cb58126659c045b";
  libraryHaskellDepends = [
    base bytestring cereal containers iproute mmap reinterpret-cast
    text
  ];
  description = "Pure haskell interface to MaxMind GeoIP database";
  license = lib.licenses.bsd3;
}
