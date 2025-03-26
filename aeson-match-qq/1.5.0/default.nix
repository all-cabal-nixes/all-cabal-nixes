{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, case-insensitive, containers, either, haskell-src-meta, hspec
, lib, scientific, template-haskell, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.5.0";
  sha256 = "0fddfab73ede92ba94028d00ba56ea445c6a3637df0899bb31cbc7cbec13c46d";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers either
    haskell-src-meta scientific template-haskell text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec unordered-containers
  ];
  homepage = "https://github.com/supki/aeson-match-qq#readme";
  description = "Declarative JSON matchers";
  license = lib.licenses.bsd2;
}
