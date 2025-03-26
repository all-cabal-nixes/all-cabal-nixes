{ mkDerivation, async, base, containers, deepseq, directory
, doctest, filepath, lib, mtl, process, split, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, unix
}:
mkDerivation {
  pname = "shh";
  version = "0.4.0.1";
  sha256 = "00e1f0b068898850641d2d0121425b3100a3f7fdaa458ea3ab30edc2f0d479d8";
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
