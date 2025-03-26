{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, doctest, filepath, generic-deriving, lens, lib, semigroups
, simple-reflect, text, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "lens-aeson";
  version = "0.1.1";
  sha256 = "e932a48b26fbd1df40ccf21f4e8098b800bc2c78505d2407ac2b3b44f64b56af";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring lens text unordered-containers
    utf8-string vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/lens/lens-aeson/";
  description = "Law-abiding lenses for aeson";
  license = lib.licenses.bsd3;
}
