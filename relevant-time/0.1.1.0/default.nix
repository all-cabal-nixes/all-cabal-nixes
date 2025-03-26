{ mkDerivation, aeson, base, chronos, lib, text, torsor }:
mkDerivation {
  pname = "relevant-time";
  version = "0.1.1.0";
  sha256 = "42b8ae7362e4624f9882ac51089c95c8d2880ce574ccdf6121fd4dda0678e824";
  libraryHaskellDepends = [ aeson base chronos text torsor ];
  homepage = "https://github.com/chessai/relevant-time.git";
  description = "humanised relevant time";
  license = lib.licenses.bsd3;
}
