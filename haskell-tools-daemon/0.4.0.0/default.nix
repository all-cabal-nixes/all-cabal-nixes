{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-prettyprint, haskell-tools-refactor, HUnit, lib
, mtl, network, references, split, tasty, tasty-hunit
}:
mkDerivation {
  pname = "haskell-tools-daemon";
  version = "0.4.0.0";
  sha256 = "a339059dcdcaf2af3d622d61c64c3467e849748d27525d6d66c8e135ed5b5aeb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-prettyprint haskell-tools-refactor
    mtl network references split
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring directory filepath HUnit network tasty
    tasty-hunit
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Background process for Haskell-tools refactor that editors can connect to";
  license = lib.licenses.bsd3;
  mainProgram = "ht-daemon";
}
