{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, case-insensitive, containers, either, haskell-src-meta, hspec
, lib, scientific, template-haskell, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.4.3";
  sha256 = "3b8386d4a278a94e4a32bc8370dd4436276fc815bb15753feea69bf41048b47e";
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
