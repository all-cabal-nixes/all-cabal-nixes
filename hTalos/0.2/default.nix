{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "hTalos";
  version = "0.2";
  sha256 = "37261526551aa558b33a382a2b90d26a52437a5717918fe4e32fadcb33b58916";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mgajda/hTalos";
  description = "Parser, print and manipulate structures in PDB file format";
  license = lib.licenses.bsd3;
}
