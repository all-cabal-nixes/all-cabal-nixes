{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-prettyprint, haskell-tools-refactor, HUnit, lib
, mtl, network, process, references, split, tasty, tasty-hunit
}:
mkDerivation {
  pname = "haskell-tools-daemon";
  version = "0.5.0.0";
  sha256 = "588ef66d492b16d6d76a34111dc43fc3243c4bff48d6f5aa2281c72ae365925a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath ghc ghc-paths
    haskell-tools-ast haskell-tools-prettyprint haskell-tools-refactor
    mtl network process references split
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring directory filepath ghc HUnit network process
    tasty tasty-hunit
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Background process for Haskell-tools refactor that editors can connect to";
  license = lib.licenses.bsd3;
  mainProgram = "ht-daemon";
}
