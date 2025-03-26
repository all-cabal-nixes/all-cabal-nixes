{ mkDerivation, async, base, containers, deepseq, directory
, doctest, filepath, lib, mtl, process, split, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, unix
}:
mkDerivation {
  pname = "shh";
  version = "0.5.0.0";
  sha256 = "1e79635cb3a015dc794d319da15396d56ae94ced71dbe93e677f6568ae45950e";
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
