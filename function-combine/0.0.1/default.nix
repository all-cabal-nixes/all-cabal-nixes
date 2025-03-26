{ mkDerivation, base, data-type, lib }:
mkDerivation {
  pname = "function-combine";
  version = "0.0.1";
  sha256 = "3e58077dad3ef66eab627acd31ad504118faebe41efb471643f11a525ec28e0e";
  libraryHaskellDepends = [ base data-type ];
  description = "Combining functions";
  license = lib.licenses.bsd3;
}
