{ mkDerivation, base, lib }:
mkDerivation {
  pname = "no-buffering-workaround";
  version = "0.1.0.0";
  sha256 = "8dfa0c40633c7cb59a44a6498652b81d7ef6de1661b61cc7b0e73aceede2daa7";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/arotenberg/no-buffering-workaround#readme";
  description = "Workaround for GHC bug #2189";
  license = lib.licenses.asl20;
}
