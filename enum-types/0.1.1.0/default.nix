{ mkDerivation, base, lib }:
mkDerivation {
  pname = "enum-types";
  version = "0.1.1.0";
  sha256 = "85cf07fab1b71af8ccf325a9a1da6f0a2fd5c2ed7c834412fa5a67cb543a6ed4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/quickcheck-enum";
  description = "small enum types";
  license = lib.licenses.bsd3;
}
