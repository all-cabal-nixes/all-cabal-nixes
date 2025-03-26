{ mkDerivation, async, base, deepseq, directory, filepath, lib, mtl
, process, split, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, unix
}:
mkDerivation {
  pname = "shh";
  version = "0.2.0.0";
  sha256 = "35f2c8e8d061fa600ea6811cae54fa18c9c0356ef5553589bd82064a728c6fe4";
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
