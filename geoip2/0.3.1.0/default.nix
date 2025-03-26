{ mkDerivation, base, bytestring, cereal, containers, iproute, lib
, mmap, reinterpret-cast, text
}:
mkDerivation {
  pname = "geoip2";
  version = "0.3.1.0";
  sha256 = "155162f8a1bfa3eb73714ab0a634f490a16ae2674d9167e7183282e8a7c331f1";
  revision = "1";
  editedCabalFile = "0iiw4pfj5mlxcjmwss30r3ng1knmfccyk7mypc6cv6g3r1npf5a1";
  libraryHaskellDepends = [
    base bytestring cereal containers iproute mmap reinterpret-cast
    text
  ];
  description = "Pure haskell interface to MaxMind GeoIP database";
  license = lib.licenses.bsd3;
}
