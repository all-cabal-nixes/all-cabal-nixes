{ mkDerivation, base, binary, bytestring, containers, iproute, lib
, lrucache, mmap, reinterpret-cast, text
}:
mkDerivation {
  pname = "geoip2";
  version = "0.1.0.3";
  sha256 = "d5051f67d9fc3551789527a53bab1167c3591ace500c3cce1f7096a9c749a662";
  revision = "1";
  editedCabalFile = "0b9fq9v47g4wjndm38dddj3jzn17l189113gf6d5jnx7d1miq1yl";
  libraryHaskellDepends = [
    base binary bytestring containers iproute lrucache mmap
    reinterpret-cast text
  ];
  description = "Pure haskell interface to MaxMind GeoIP database";
  license = lib.licenses.bsd3;
}
