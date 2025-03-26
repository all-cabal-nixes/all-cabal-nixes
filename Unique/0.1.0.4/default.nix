{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Unique";
  version = "0.1.0.4";
  sha256 = "f550ce951b859bc78fe39b5f3503abe2d3acc71aeaaa61281ac00b03f94481ee";
  libraryHaskellDepends = [ base ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
