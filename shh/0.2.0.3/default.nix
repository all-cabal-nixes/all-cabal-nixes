{ mkDerivation, async, base, coreutils, deepseq, directory
, filepath, hashable, lib, mtl, perl, process, split, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, unix
, vim
}:
mkDerivation {
  pname = "shh";
  version = "0.2.0.3";
  sha256 = "41d1af2a702c1e462713c67327b667c2ce133233503c60001710dcf3caaf1479";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base deepseq directory filepath mtl process split
    template-haskell unix
  ];
  executableHaskellDepends = [
    async base directory hashable split temporary
  ];
  executableToolDepends = [ coreutils vim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  testToolDepends = [ perl vim ];
  description = "Simple shell scripting from Haskell";
  license = lib.licenses.bsd3;
}
