{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kure";
  version = "2.4.10";
  sha256 = "3065e4df85512d6654a576aad017c94b85624ce09f3e43aeca59ab12c2f623df";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/Tools/KURE";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
