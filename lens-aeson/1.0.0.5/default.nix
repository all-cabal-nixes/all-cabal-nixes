{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, doctest, filepath, generic-deriving, lens, lib, scientific
, semigroups, simple-reflect, text, unordered-containers, vector
}:
mkDerivation {
  pname = "lens-aeson";
  version = "1.0.0.5";
  sha256 = "65faad5b75852209b4c6df43ae1f7460c2b94bf3bbc10b5cd529f43c743a5d9f";
  revision = "5";
  editedCabalFile = "1dzd2z5sb7sf5kgijm6lkxzbxhia761xfw5blpwfqp444q8dsi34";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring lens scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/lens/lens-aeson/";
  description = "Law-abiding lenses for aeson";
  license = lib.licenses.mit;
}
