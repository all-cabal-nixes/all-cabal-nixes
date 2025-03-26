{ mkDerivation, base, ghc-prim, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.1.3.1";
  sha256 = "9ff5f16ffa4c4ab57c0f22fcada1825aa250c03f1559aae851d96738bb06bdd2";
  revision = "2";
  editedCabalFile = "1qpqd61f7klks230pzgmw0znwizqqs9r0657bxbj6lnxkfk3xsrb";
  libraryHaskellDepends = [ base ghc-prim logict mtl pretty ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
