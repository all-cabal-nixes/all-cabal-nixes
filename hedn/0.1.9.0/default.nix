{ mkDerivation, attoparsec, base, base-compat, bytestring
, containers, deepseq, hspec, hspec-contrib, HUnit, lib, mtl
, QuickCheck, scientific, stringsearch, template-haskell, text
, time, time-locale-compat, utf8-string, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.1.9.0";
  sha256 = "f4e00cecb0df0f955921bfe92a40af9a94c5d485befeb6065339836e0871fc1c";
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
