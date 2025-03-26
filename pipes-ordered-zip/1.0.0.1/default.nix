{ mkDerivation, base, foldl, lib, pipes }:
mkDerivation {
  pname = "pipes-ordered-zip";
  version = "1.0.0.1";
  sha256 = "88610bce9ec1e1b334865d6346eaf4b00e23eb5eaa85ce8ef517e15a200215a3";
  libraryHaskellDepends = [ base pipes ];
  testHaskellDepends = [ base foldl pipes ];
  homepage = "https://github.com/githubuser/pipes-ordered-zip#readme";
  description = "merge two ordered Producers into a new Producer";
  license = lib.licenses.bsd3;
}
