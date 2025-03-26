{ mkDerivation, base, containers, doctest, lib, QuickCheck, random
}:
mkDerivation {
  pname = "semiring-num";
  version = "0.1.0.4";
  sha256 = "52de2832516dfa45a78f74b285fdc9119f2f7c5fea4eebad55511785ca0d156f";
  revision = "1";
  editedCabalFile = "02lvd9nxvn4wj995r5m2wch0i24lw0cw37fw6bjmdm44n8vvhw0l";
  libraryHaskellDepends = [ base containers QuickCheck random ];
  testHaskellDepends = [ base containers doctest QuickCheck ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
