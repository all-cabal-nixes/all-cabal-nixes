{ mkDerivation, base, bool8, comfort-array, fixed-length, lib
, llvm-dsl, llvm-extra, llvm-tf, prelude-compat, QuickCheck
, storable-enum, storable-record, tagged, tfp, transformers
, utility-ht
}:
mkDerivation {
  pname = "knead";
  version = "1.0.1";
  sha256 = "df31958a48a531075dc8d8fc50315355ea2726266b6b1fda532de616de1cea2d";
  revision = "1";
  editedCabalFile = "1h7w7y5s5mx7pxgmff45pfhh7cnxg9w2bv8787s80cfnnypwv3as";
  libraryHaskellDepends = [
    base bool8 comfort-array fixed-length llvm-dsl llvm-extra llvm-tf
    prelude-compat storable-enum storable-record tagged tfp
    transformers utility-ht
  ];
  testHaskellDepends = [
    base comfort-array llvm-extra llvm-tf QuickCheck tfp utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/knead/";
  description = "Repa-like array processing using LLVM JIT";
  license = lib.licenses.bsd3;
}
