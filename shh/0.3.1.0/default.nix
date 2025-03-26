{ mkDerivation, async, base, containers, deepseq, directory
, filepath, hashable, lib, mtl, process, split, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, unix
}:
mkDerivation {
  pname = "shh";
  version = "0.3.1.0";
  sha256 = "5ed09e1f2d254e2b161be89de0d56f72295d35f4e99673e4c5e8f449d2fd0011";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers deepseq directory filepath mtl process split
    template-haskell unix
  ];
  executableHaskellDepends = [
    async base directory hashable split temporary
  ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  description = "Simple shell scripting from Haskell";
  license = lib.licenses.bsd3;
}
