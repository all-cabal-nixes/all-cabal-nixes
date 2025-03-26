{ mkDerivation, base, lib }:
mkDerivation {
  pname = "coerce-util";
  version = "0.1.0.0";
  sha256 = "aeeb9d50047d6ddcc9a300dd3fe274e90c8fa8cd6e3d76914e18c98833ab9e6c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chessai/coerce-util.git";
  description = "utils for Data.Coerce";
  license = lib.licenses.mit;
}
