{ mkDerivation, base, foldl, hspec, lib, pipes, pipes-safe }:
mkDerivation {
  pname = "pipes-ordered-zip";
  version = "1.2.0";
  sha256 = "535f99844d11a57b3c0081a9f76d953bdafbba7f7e864be1a345f83fceec3da0";
  libraryHaskellDepends = [ base pipes pipes-safe ];
  testHaskellDepends = [ base foldl hspec pipes pipes-safe ];
  homepage = "https://github.com/githubuser/pipes-ordered-zip#readme";
  description = "merge two ordered Producers into a new Producer";
  license = lib.licenses.bsd3;
}
