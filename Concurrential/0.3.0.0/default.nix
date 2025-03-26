{ mkDerivation, async, base, lib }:
mkDerivation {
  pname = "Concurrential";
  version = "0.3.0.0";
  sha256 = "c52cdc6dae12efb47071881b36fcad707e34fe11bf3b1c91c8d90e8ac71e7f99";
  libraryHaskellDepends = [ async base ];
  homepage = "http://github.com/avieth/Concurrential";
  description = "Mix concurrent and sequential computation";
  license = lib.licenses.bsd3;
}
