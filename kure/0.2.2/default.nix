{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kure";
  version = "0.2.2";
  sha256 = "c5e41ebb46f2f526d2219f9f1dfbb30f176fb9c7a19b82cc30b0fd85f444b04b";
  libraryHaskellDepends = [ base ];
  homepage = "http://ittc.ku.edu/~andygill/kure.php";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
