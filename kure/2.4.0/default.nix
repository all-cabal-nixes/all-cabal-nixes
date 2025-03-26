{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kure";
  version = "2.4.0";
  sha256 = "6221c177ddc25c09b9cd400f820d29f07954115dcbf7af9bfa5fe41fd2e2bd68";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/Tools/KURE";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
