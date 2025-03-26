{ mkDerivation, base, foldl, hspec, lib, pipes, pipes-safe }:
mkDerivation {
  pname = "pipes-ordered-zip";
  version = "1.1.0";
  sha256 = "4ab36773676178bbe31903b27d0dad52255d8269611ddae9b3fd28c2a0c740bb";
  libraryHaskellDepends = [ base pipes pipes-safe ];
  testHaskellDepends = [ base foldl hspec pipes pipes-safe ];
  homepage = "https://github.com/githubuser/pipes-ordered-zip#readme";
  description = "merge two ordered Producers into a new Producer";
  license = lib.licenses.bsd3;
}
