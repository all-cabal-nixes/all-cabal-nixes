{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "deepseq";
  version = "1.3.0.0";
  sha256 = "fee10dbfceda33220fb9869652530c32ab2888694ee628cc86d51ea35a0e537c";
  libraryHaskellDepends = [ array base ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
