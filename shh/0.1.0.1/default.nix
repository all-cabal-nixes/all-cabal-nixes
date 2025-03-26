{ mkDerivation, async, base, deepseq, directory, filepath, lib, mtl
, process, split, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, unix
}:
mkDerivation {
  pname = "shh";
  version = "0.1.0.1";
  sha256 = "15c2f65ef156389eb80b4e600de91f554dab6b4cdbcc291272abb5309d5b3d70";
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
