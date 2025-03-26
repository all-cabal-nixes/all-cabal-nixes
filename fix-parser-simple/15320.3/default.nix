{ mkDerivation, base, lib, mmtl }:
mkDerivation {
  pname = "fix-parser-simple";
  version = "15320.3";
  sha256 = "482b98212e17df3cf871b63f11d41bc0801db9d391c0886506cb528179774553";
  revision = "2";
  editedCabalFile = "0sbjc3v2qvi8hwf743xdzclgymcrnvyigm0rpvxi1ha46ip9fzkb";
  libraryHaskellDepends = [ base mmtl ];
  homepage = "https://github.com/strake/fix-parser-simple.hs";
  description = "Simple fix-expression parser";
  license = "LGPL";
}
