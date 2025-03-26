{ mkDerivation, async, base, coreutils, deepseq, directory
, filepath, hashable, lib, mtl, perl, process, split, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, unix
, vim
}:
mkDerivation {
  pname = "shh";
  version = "0.2.0.6";
  sha256 = "4f2d040f9fe9f45a3817322c6a9e93508def5e2e68e4fd9dae56e6330bdeabd4";
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
