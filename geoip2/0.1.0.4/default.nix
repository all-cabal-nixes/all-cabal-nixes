{ mkDerivation, base, bytestring, cereal, containers, iproute, lib
, mmap, reinterpret-cast, text
}:
mkDerivation {
  pname = "geoip2";
  version = "0.1.0.4";
  sha256 = "9167b8822b2aa59f24d12f3baa9c5c4f16e04e1c85f3d35af388922a17f51ec0";
  revision = "1";
  editedCabalFile = "1qvy2jkn0jksmpmxj4jqdzkj0ndfs68wnkkh6q3hxzani7wc6a40";
  libraryHaskellDepends = [
    base bytestring cereal containers iproute mmap reinterpret-cast
    text
  ];
  description = "Pure haskell interface to MaxMind GeoIP database";
  license = lib.licenses.bsd3;
}
