{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kure";
  version = "2.0.0";
  sha256 = "1edda8d7200dde8ef9d0fe9021895b3eac92ecb0ab161cecc5bd3942b206fd4f";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/Tools/KURE";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
