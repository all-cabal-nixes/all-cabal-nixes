{ mkDerivation, base, lib }:
mkDerivation {
  pname = "labeled-tree";
  version = "1.0.0.0";
  sha256 = "471f18851740747fdeaf5ac53799f65e5632e035a6d7db2f0cc2975f58f4d6b2";
  libraryHaskellDepends = [ base ];
  description = "Labeled tree structure";
  license = lib.licenses.bsd3;
}
