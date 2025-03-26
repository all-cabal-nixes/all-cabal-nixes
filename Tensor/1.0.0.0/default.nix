{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Tensor";
  version = "1.0.0.0";
  sha256 = "6b2f14396a6a45fcb4c68c1ebdf6043293827a65a81c05584d3775cbabe99967";
  revision = "1";
  editedCabalFile = "1ffg94yawwvpgj0vqk6k9am2bkr2a3ywdvvnd1cjsayrmfr3yp6n";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "State variables";
  license = lib.licenses.bsd3;
}
