{ mkDerivation, base, containers, heap, lib }:
mkDerivation {
  pname = "smartGroup";
  version = "0.1.0";
  sha256 = "4accb59b4dfbf20d39ac1e4eaae0fb479fb2dffbbecaf7dec132fc0a0dbfa628";
  libraryHaskellDepends = [ base containers heap ];
  homepage = "http://patch-tag.com/r/salazar/smartgroup";
  description = "group strings by words in common";
  license = lib.licenses.bsd3;
}
