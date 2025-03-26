{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "some";
  version = "1.0.2";
  sha256 = "ccf8a4b07d5236a6f966649ebef39e764f1f6bb52217647e2e96d0cdfe2bbb8a";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/phadej/some";
  description = "Existential type: Some";
  license = lib.licenses.bsd3;
}
