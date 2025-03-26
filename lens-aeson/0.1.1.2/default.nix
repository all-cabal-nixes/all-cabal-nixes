{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, doctest, filepath, generic-deriving, lens, lib, semigroups
, simple-reflect, text, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "lens-aeson";
  version = "0.1.1.2";
  sha256 = "28e415750fc5a2ad87fc61d1ede64ef363685a1d141ff25af929877d3ce1f452";
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
