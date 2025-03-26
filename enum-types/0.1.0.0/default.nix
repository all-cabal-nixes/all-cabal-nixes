{ mkDerivation, base, lib }:
mkDerivation {
  pname = "enum-types";
  version = "0.1.0.0";
  sha256 = "318bc84a82c2f3f29b4038b6947abd9da8eb49c3da29b9272d2c346badc111a3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/quickcheck-enum";
  description = "small enum types";
  license = lib.licenses.bsd3;
}
