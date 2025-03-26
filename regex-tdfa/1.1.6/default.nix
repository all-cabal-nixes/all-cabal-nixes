{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.1.6";
  sha256 = "7ac51574db1476d17419c5162256fab4694dd4c54e006133523dd5248da90382";
  revision = "3";
  editedCabalFile = "0gzmcp9kiria6v6vm37dsq8l1k6cgw3dj2rxg0dmi4j3j5n0vy3z";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
