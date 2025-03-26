{ mkDerivation, base, foldl, lib, pipes }:
mkDerivation {
  pname = "pipes-ordered-zip";
  version = "1.0.1";
  sha256 = "657a7eb65ed6d0f06fb1b57b00d53497864f95f06cd7c1e0ab288d3b7d89dc83";
  libraryHaskellDepends = [ base pipes ];
  testHaskellDepends = [ base foldl pipes ];
  homepage = "https://github.com/githubuser/pipes-ordered-zip#readme";
  description = "merge two ordered Producers into a new Producer";
  license = lib.licenses.bsd3;
}
