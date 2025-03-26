{ mkDerivation, async, base, coreutils, deepseq, directory
, filepath, hashable, lib, mtl, perl, process, split, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, unix
, vim
}:
mkDerivation {
  pname = "shh";
  version = "0.2.0.5";
  sha256 = "eb1cf8746dd66333b7752468eab85be50370470d9a1041befb00e5c54af043fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base deepseq directory filepath mtl process split
    template-haskell unix
  ];
  executableHaskellDepends = [
    async base directory hashable split temporary
  ];
  executableToolDepends = [ coreutils vim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  testToolDepends = [ perl vim ];
  description = "Simple shell scripting from Haskell";
  license = lib.licenses.bsd3;
}
