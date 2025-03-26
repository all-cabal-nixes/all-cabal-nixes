{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-fix";
  version = "0.0.7";
  sha256 = "1098ccc68fd77959bc04eb69f16373ddbb07a7fb48d96eb897aa9e1456656912";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/anton-k/data-fix";
  description = "Fixpoint data types";
  license = lib.licenses.bsd3;
}
