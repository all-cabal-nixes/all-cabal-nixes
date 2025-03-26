{ mkDerivation, async, base, containers, deepseq, directory
, doctest, filepath, lib, mtl, process, split, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, unix
}:
mkDerivation {
  pname = "shh";
  version = "0.4.0.0";
  sha256 = "f9568679a46e432c44d0b161eb5c3c943ddde61d040e58f443973c20ce8f133e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers deepseq directory filepath mtl process split
    template-haskell unix
  ];
  executableHaskellDepends = [
    async base deepseq directory temporary unix
  ];
  testHaskellDepends = [
    async base directory doctest tasty tasty-hunit tasty-quickcheck
  ];
  description = "Simple shell scripting from Haskell";
  license = lib.licenses.bsd3;
}
