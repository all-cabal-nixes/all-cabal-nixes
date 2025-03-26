{ mkDerivation, async, base, bytestring, Cabal, containers, deepseq
, directory, filepath, lib, markdown-unlit, mtl, process, PyF
, split, stringsearch, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, unix, utf8-string
}:
mkDerivation {
  pname = "shh";
  version = "0.7.3.0";
  sha256 = "2af45e809152f713d2de745c756ddd9b5422d0261a70db6325867e35a1342ba3";
  revision = "6";
  editedCabalFile = "1wqmdm902lf06l400drvzqjcnb89vx817q1z91klvky8bnxp1ksg";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    async base bytestring containers deepseq directory filepath mtl
    process split stringsearch template-haskell unix utf8-string
  ];
  executableHaskellDepends = [
    async base bytestring deepseq directory temporary unix
  ];
  testHaskellDepends = [
    async base bytestring directory filepath PyF tasty tasty-hunit
    tasty-quickcheck utf8-string
  ];
  testToolDepends = [ markdown-unlit ];
  description = "Simple shell scripting from Haskell";
  license = lib.licenses.bsd3;
}
