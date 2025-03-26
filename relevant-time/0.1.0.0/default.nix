{ mkDerivation, aeson, base, chronos, lib, text, torsor }:
mkDerivation {
  pname = "relevant-time";
  version = "0.1.0.0";
  sha256 = "138be6e96d07317930e1e24b87f7c8b2f69bdd0671256665f2c6878171362f45";
  libraryHaskellDepends = [ aeson base chronos text torsor ];
  homepage = "https://github.com/chessai/relevant-time.git";
  description = "humanised relevant time";
  license = lib.licenses.bsd3;
}
