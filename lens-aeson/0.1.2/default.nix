{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, doctest, filepath, generic-deriving, lens, lib, semigroups
, simple-reflect, text, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "lens-aeson";
  version = "0.1.2";
  sha256 = "7480d95801ead4b98f1cd1f35d0619bbf7f34104415089dffe0fe523c4451cc0";
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
