{ mkDerivation, base, lib, megaparsec, pregame }:
mkDerivation {
  pname = "colorless";
  version = "0.0.0";
  sha256 = "1ae808ffc4522981fd50833e5384173b72dae3c6b9e609f9dbfa791b625ee22c";
  libraryHaskellDepends = [ base megaparsec pregame ];
  homepage = "http://github.com/jxv/colorless#readme";
  description = "Yet another IDL for RPC";
  license = lib.licenses.bsd3;
}
