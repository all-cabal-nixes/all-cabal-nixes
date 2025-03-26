{ mkDerivation, async, base, coreutils, deepseq, directory
, filepath, lib, mtl, perl, process, split, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, unix, vault, vim
}:
mkDerivation {
  pname = "shh";
  version = "0.2.0.1";
  sha256 = "1ceb32b2453746481ef99ac8ff8b5531565a1e47ba97fa9319c294c6847aa75a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base deepseq directory filepath mtl process split
    template-haskell unix
  ];
  executableHaskellDepends = [ async base ];
  executableToolDepends = [ coreutils vault vim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  testToolDepends = [ perl vim ];
  description = "Simple shell scripting from Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "shh-example";
}
