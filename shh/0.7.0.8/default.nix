{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, doctest, filepath, lib, markdown-unlit, mtl, process
, split, stringsearch, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, unix, utf8-string
}:
mkDerivation {
  pname = "shh";
  version = "0.7.0.8";
  sha256 = "8e1b3134c849f12d698798249339d181098c7b39bc5d35aa9068af563d4719b9";
  revision = "1";
  editedCabalFile = "03gvwv2hxrp8ncfmwhp7hn8xah5mx9fgm298s83l78grqjlzdbil";
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
