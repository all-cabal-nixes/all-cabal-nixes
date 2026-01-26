{ mkDerivation, base, containers, hspec, lib, MemoTrie }:
mkDerivation {
  pname = "HyloDP";
  version = "1.0.0";
  sha256 = "affdd83d2883c7388ed18daa1f2b6ed978535d3ba621087d68894168c9fe722e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MemoTrie ];
  executableHaskellDepends = [ base containers MemoTrie ];
  testHaskellDepends = [ base containers hspec MemoTrie ];
  homepage = "https://github.com/DavidLlorens/HyloDP";
  description = "A package for solving dynamic programming problems in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
