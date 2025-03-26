{ mkDerivation, async, base, deepseq, directory, filepath, lib, mtl
, process, split, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, unix
}:
mkDerivation {
  pname = "shh";
  version = "0.1.1.0";
  sha256 = "50c598023f914f0ce3a428b1bccbba878136bd2fc443c0fe6eba55127cf50ac9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base deepseq directory filepath mtl process split
    template-haskell unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  description = "Simple shell scripting from Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "shh-example";
}
