{ mkDerivation, async, base, coreutils, deepseq, directory
, filepath, hashable, lib, mtl, perl, process, split, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, unix
, vim
}:
mkDerivation {
  pname = "shh";
  version = "0.2.0.4";
  sha256 = "add32f0185d6eb2c784c9e2db2e3f61d699c04e758baed21f1ed4aea4e440f91";
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
