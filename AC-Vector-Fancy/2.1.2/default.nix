{ mkDerivation, AC-Angle, AC-Vector, base, lib }:
mkDerivation {
  pname = "AC-Vector-Fancy";
  version = "2.1.2";
  sha256 = "7cf40dd79da0a4abc6d0510b1b51ee885dc320e4d8479d1e526433bcae01ffa3";
  revision = "1";
  editedCabalFile = "0k458wr7cfv45s1g1mhrymy448qsgxjhhid8k1191nacn20vgcmz";
  libraryHaskellDepends = [ AC-Angle AC-Vector base ];
  description = "Fancy type system stuff for AC-Vector";
  license = lib.licenses.bsd3;
}
