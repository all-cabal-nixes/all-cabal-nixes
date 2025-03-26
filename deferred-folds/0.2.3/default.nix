{ mkDerivation, base, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.2.3";
  sha256 = "c18f0e45153c35890d4e8b4ff8fa1b0037ebd07024ce5533910f6bbb35ca766c";
  revision = "1";
  editedCabalFile = "0hcskmxxrdm8h0yna1xn160sigf5fvyffk0rp44n1b8pjkskwpl8";
  libraryHaskellDepends = [ base foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
