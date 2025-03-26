{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixed-width";
  version = "0.1.0.0";
  sha256 = "c7e7a455513626b2ce6ddeb54036fd789d9e00b02ab4f13396b8add0c0e1b53f";
  libraryHaskellDepends = [ base ];
  description = "Fixed width subsets of an Int64/Word64";
  license = lib.licenses.bsd3;
}
