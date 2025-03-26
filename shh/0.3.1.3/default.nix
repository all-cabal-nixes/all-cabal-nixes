{ mkDerivation, async, base, containers, deepseq, directory
, filepath, hashable, lib, mtl, process, split, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, unix
}:
mkDerivation {
  pname = "shh";
  version = "0.3.1.3";
  sha256 = "8ce4490154fc82f0d0ec9bee630a2872653fe7dba533a23a3abdeb3f10264b37";
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
