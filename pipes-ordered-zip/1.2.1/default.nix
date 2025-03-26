{ mkDerivation, base, foldl, hspec, lib, pipes, pipes-safe }:
mkDerivation {
  pname = "pipes-ordered-zip";
  version = "1.2.1";
  sha256 = "b5fdb066640fdd786698afb7b9a820db4993daffc4947d32d845e5264bb7f849";
  libraryHaskellDepends = [ base pipes pipes-safe ];
  testHaskellDepends = [ base foldl hspec pipes pipes-safe ];
  homepage = "https://github.com/githubuser/pipes-ordered-zip#readme";
  description = "merge two ordered Producers into a new Producer";
  license = lib.licenses.bsd3;
}
