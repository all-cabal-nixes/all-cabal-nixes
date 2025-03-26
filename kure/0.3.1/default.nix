{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kure";
  version = "0.3.1";
  sha256 = "de488e176fe70b1d22f3af10370f4f9e298c30e5ece718471e30ea8c4e08a175";
  libraryHaskellDepends = [ base ];
  homepage = "http://ittc.ku.edu/~andygill/kure.php";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
