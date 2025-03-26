{ mkDerivation, async, base, deepseq, directory, filepath, hashable
, lib, mtl, process, split, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, unix
}:
mkDerivation {
  pname = "shh";
  version = "0.3.0.0";
  sha256 = "a2dcc54a3ed28380c9c521a8736e27af09bc05917990015c81b8570eea8f8297";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base deepseq directory filepath mtl process split
    template-haskell unix
  ];
  executableHaskellDepends = [
    async base directory hashable split temporary
  ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  description = "Simple shell scripting from Haskell";
  license = lib.licenses.bsd3;
}
