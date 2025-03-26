{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "deepseq";
  version = "1.2.0.1";
  sha256 = "ed7ca0fd9f7e2df831fc121235af4b9e131dab3303614d6c85f7484a219ef464";
  libraryHaskellDepends = [ array base ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
