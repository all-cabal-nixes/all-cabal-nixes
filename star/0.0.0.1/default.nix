{ mkDerivation, base, lib }:
mkDerivation {
  pname = "star";
  version = "0.0.0.1";
  sha256 = "6a953c7fd557962c8e169c3091f5de4ac36acb2ccb6a2687f8e93222df5c9c76";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chessai/star#readme";
  description = "*-semirings";
  license = lib.licenses.bsd3;
}
