{ mkDerivation, base, gloss, lib, sodium }:
mkDerivation {
  pname = "gloss-sodium";
  version = "0.1.0.0";
  sha256 = "eaa725c9ddafd54386ea2f4875376d1990b45b879c3dd0801409d81bd6c7f279";
  libraryHaskellDepends = [ base gloss sodium ];
  homepage = "https://github.com/Twey/gloss-sodium";
  description = "A Sodium interface to the Gloss drawing package";
  license = lib.licenses.agpl3Only;
}
