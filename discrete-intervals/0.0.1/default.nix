{ mkDerivation, base, lib }:
mkDerivation {
  pname = "discrete-intervals";
  version = "0.0.1";
  sha256 = "dab4bae120eb62c826bf46d64650a011c45ef39eb90dba2db1ba4a5be0cf0195";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/chessai/discrete-intervals";
  description = "Discrete Intervals";
  license = lib.licenses.bsd3;
}
