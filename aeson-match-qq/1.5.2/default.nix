{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, case-insensitive, containers, either, haskell-src-meta, hspec
, lib, pretty, scientific, template-haskell, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.5.2";
  sha256 = "57a2cd6c341c11e34a0a9506aa14aa98430071387e61e71097bf0d5f45a32701";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers either
    haskell-src-meta pretty scientific template-haskell text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec unordered-containers
  ];
  homepage = "https://github.com/supki/aeson-match-qq#readme";
  description = "Declarative JSON matchers";
  license = lib.licenses.bsd2;
}
