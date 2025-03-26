{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, doctest, filepath, generic-deriving, lens, lib, semigroups
, simple-reflect, text, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "lens-aeson";
  version = "0.1";
  sha256 = "85a70cfb3d232c1870262e936d3a6af9d8e6594cc8301493bc1ea0e9a94387cf";
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
