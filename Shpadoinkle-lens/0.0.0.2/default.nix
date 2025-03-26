{ mkDerivation, base, lens, lib, Shpadoinkle, text }:
mkDerivation {
  pname = "Shpadoinkle-lens";
  version = "0.0.0.2";
  sha256 = "196b71826a72b24e89473db4fa733221fd978a8710db45f8716bea4d5335ed03";
  libraryHaskellDepends = [ base lens Shpadoinkle text ];
  description = "Lens combinators for Shpadoinkle applications";
  license = lib.licenses.bsd3;
}
