{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kure";
  version = "0.2.1";
  sha256 = "8834677ba74931d05541839249ddc25c9c7dd6dafff4d051fadd39243fe7d891";
  libraryHaskellDepends = [ base ];
  homepage = "http://ittc.ku.edu/~andygill/kure.php";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
