{ mkDerivation, async, base, coreutils, deepseq, directory
, filepath, lib, mtl, perl, process, split, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, unix, vault, vim
}:
mkDerivation {
  pname = "shh";
  version = "0.2.0.2";
  sha256 = "3e0a1406dd6471db15d3259e8b9a2ad4ebf9884e41d71e169abe9473bf306ad7";
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
