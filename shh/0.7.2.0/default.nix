{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, doctest, filepath, lib, markdown-unlit, mtl, process
, split, stringsearch, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, unix, utf8-string
}:
mkDerivation {
  pname = "shh";
  version = "0.7.2.0";
  sha256 = "9e04100e43696cd6457c7d9e93eae313e5a9176c36b6108f7d70f3d6efdc9265";
  revision = "1";
  editedCabalFile = "054bjhpkni3nr6zsilj77gdgb2yw5s1gzm257zz4kigpjjjndr0a";
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
    async base bytestring directory doctest filepath tasty tasty-hunit
    tasty-quickcheck utf8-string
  ];
  testToolDepends = [ markdown-unlit ];
  description = "Simple shell scripting from Haskell";
  license = lib.licenses.bsd3;
}
