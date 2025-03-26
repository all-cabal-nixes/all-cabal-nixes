{ mkDerivation, base, bytestring, cereal, containers, iproute, lib
, mmap, reinterpret-cast, text
}:
mkDerivation {
  pname = "geoip2";
  version = "0.3.0.0";
  sha256 = "ef23df50e3e308440fbcbf4bb0883a9f08ce596bd55f35ba983b12f738695ff9";
  revision = "1";
  editedCabalFile = "04jfry3ci71gn815kxiiqa3x0qmr5c77za657mw5w7kq5wj6pcdy";
  libraryHaskellDepends = [
    base bytestring cereal containers iproute mmap reinterpret-cast
    text
  ];
  description = "Pure haskell interface to MaxMind GeoIP database";
  license = lib.licenses.bsd3;
}
