{ mkDerivation, base, containers, doctest, lib, QuickCheck, random
}:
mkDerivation {
  pname = "semiring-num";
  version = "0.1.0.6";
  sha256 = "8c14936ff6c32e52af02b0e8a40bb46026db3fb3b096e94268bb93342a9f6608";
  revision = "1";
  editedCabalFile = "0nrmjka3dn0xf5w1vx9d57dx387927ssrihkcbb9mj3b9wkb1ibl";
  libraryHaskellDepends = [ base containers QuickCheck random ];
  testHaskellDepends = [ base containers doctest QuickCheck ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
