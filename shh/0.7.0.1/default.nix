{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, doctest, filepath, lib, markdown-unlit, mtl, process
, split, stringsearch, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, unix, utf8-string
}:
mkDerivation {
  pname = "shh";
  version = "0.7.0.1";
  sha256 = "d444b0a3cfb219b421baec9212cc2d79f2657ac25c229c12eef2c7e83e5e52fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers deepseq directory filepath mtl
    process split stringsearch template-haskell unix utf8-string
  ];
  executableHaskellDepends = [
    async base bytestring deepseq directory temporary unix
  ];
  testHaskellDepends = [
    async base bytestring directory doctest filepath markdown-unlit
    tasty tasty-hunit tasty-quickcheck utf8-string
  ];
  testToolDepends = [ markdown-unlit ];
  description = "Simple shell scripting from Haskell";
  license = lib.licenses.bsd3;
}
