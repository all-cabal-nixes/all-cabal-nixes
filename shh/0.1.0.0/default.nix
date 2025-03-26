{ mkDerivation, async, base, deepseq, directory, filepath, lib, mtl
, process, split, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, unix
}:
mkDerivation {
  pname = "shh";
  version = "0.1.0.0";
  sha256 = "28944a5d856350955f27e82c87bf2dc771c58ddbd01d4b050b52aff03377bb47";
  revision = "1";
  editedCabalFile = "10h2hz3fda9zg6zpkmmjjfxjghs7g0cj3r85vifp0za9ap41ph3k";
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
