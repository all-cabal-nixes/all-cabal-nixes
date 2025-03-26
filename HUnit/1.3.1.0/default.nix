{ mkDerivation, base, deepseq, filepath, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.3.1.0";
  sha256 = "8d8075152b5123ca20523d86f2f33c3523ee6857cc748cec88f1e30be47abe0f";
  revision = "1";
  editedCabalFile = "1yxfsc2fmg6fxdmcdx1cmp41dflyrrijxiyrc4kn21dmdd703rk6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq filepath ];
  homepage = "http://hunit.sourceforge.net/";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
