{ mkDerivation, base, binary, deepseq, lib, QuickCheck, regular }:
mkDerivation {
  pname = "regular-extras";
  version = "0.2.1";
  sha256 = "3c9001055f6e933c1bb445a368cc47b3ba36c174d6b12b4d9ec56e3364b74e4f";
  libraryHaskellDepends = [ base binary deepseq QuickCheck regular ];
  description = "Additional functions for regular: arbitrary, coarbitrary, and binary get/put";
  license = lib.licenses.bsd3;
}
