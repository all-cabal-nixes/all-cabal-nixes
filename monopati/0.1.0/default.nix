{ mkDerivation, base, comonad, directory, free, lib, split }:
mkDerivation {
  pname = "monopati";
  version = "0.1.0";
  sha256 = "32a6f985405d43cc26a57ec532e87868f54a7ba0d9aa94c821b38e367c2f7da1";
  libraryHaskellDepends = [ base comonad directory free split ];
  homepage = "https://github.com/iokasimov/monopati";
  description = "Well-typed paths";
  license = lib.licenses.bsd3;
}
