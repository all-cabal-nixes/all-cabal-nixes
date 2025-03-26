{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, hspec, lib, parsec, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "microstache";
  version = "1.0.2.1";
  sha256 = "bb9cf349a274740fb3ecde3d4662c1664a2647aa6ebf92ea3951899d45d7228a";
  revision = "3";
  editedCabalFile = "05pzanw68r81b1zaa6ry006s7g9x5k9iq9xky85k0knw4pc0i0c1";
  libraryHaskellDepends = [
    aeson base containers deepseq directory filepath parsec text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec parsec text
  ];
  homepage = "https://github.com/haskellari/microstache";
  description = "Mustache templates for Haskell";
  license = lib.licenses.bsd3;
}
