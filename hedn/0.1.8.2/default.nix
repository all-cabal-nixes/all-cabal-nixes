{ mkDerivation, attoparsec, base, base-compat, bytestring
, containers, deepseq, hspec, HUnit, lib, mtl, QuickCheck
, scientific, stringsearch, template-haskell, text, time
, time-locale-compat, utf8-string, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.1.8.2";
  sha256 = "2f8ae0ddaa65133f971e75106ef4f408bc7e8c439b9ce46117352c566efec195";
  libraryHaskellDepends = [
    attoparsec base base-compat bytestring containers deepseq mtl
    scientific stringsearch text time time-locale-compat utf8-string
    vector
  ];
  testHaskellDepends = [
    base bytestring containers hspec HUnit QuickCheck template-haskell
    text time vector
  ];
  homepage = "https://bitbucket.org/dpwiz/hedn";
  description = "EDN parsing and encoding";
  license = lib.licenses.bsd3;
}
