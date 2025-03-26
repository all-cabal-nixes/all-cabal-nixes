{ mkDerivation, attoparsec, base, base-compat, bytestring
, containers, deepseq, hspec, hspec-contrib, HUnit, lib, mtl
, QuickCheck, scientific, stringsearch, template-haskell, text
, time, time-locale-compat, utf8-string, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.1.9.1";
  sha256 = "7fef076022cbce02082aaae3af7eddc65f1f6579100122cece67d059de93ca7a";
  libraryHaskellDepends = [
    attoparsec base base-compat bytestring containers deepseq mtl
    scientific stringsearch text time time-locale-compat utf8-string
    vector
  ];
  testHaskellDepends = [
    base bytestring containers hspec hspec-contrib HUnit QuickCheck
    template-haskell text time vector
  ];
  homepage = "https://bitbucket.org/dpwiz/hedn";
  description = "EDN parsing and encoding";
  license = lib.licenses.bsd3;
}
