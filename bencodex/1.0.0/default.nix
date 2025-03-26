{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, containers, file-embed, filepath, hashable, hlint, hspec
, hspec-attoparsec, hspec-discover, HsYAML, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "bencodex";
  version = "1.0.0";
  sha256 = "48faa62795d36e097442137087151df803b29a6157a349b308d1cf611e06c6db";
  libraryHaskellDepends = [
    attoparsec base bytestring hashable text unordered-containers
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring containers file-embed filepath
    hlint hspec hspec-attoparsec hspec-discover HsYAML text
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/dahlia/bencodex-haskell#readme";
  description = "Bencodex reader/writer for Haskell";
  license = lib.licenses.gpl3Plus;
}
