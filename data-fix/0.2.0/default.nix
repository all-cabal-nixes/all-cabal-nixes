{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-fix";
  version = "0.2.0";
  sha256 = "7e5718055cb27ccac1e0bf25be70ba9bfe2b0d021cfe0a57a163355830341392";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/anton-k/data-fix";
  description = "Fixpoint data types";
  license = lib.licenses.bsd3;
}
