{ mkDerivation, base, bytestring, comonad, containers, data-fix
, deepseq, equivalence, filepath, free, lib, memory, primitive
, QuickCheck, recursion-schemes, scientific, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, text, these, transformers, vector
}:
mkDerivation {
  pname = "moonlight-core";
  version = "0.1.0.1";
  sha256 = "8c7409455343286a4376b3227eff428ad43470e8505b8032aa19bac34a4c49c3";
  libraryHaskellDepends = [
    base bytestring comonad containers data-fix deepseq free memory
    primitive recursion-schemes text these transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers filepath primitive QuickCheck tasty
    tasty-hunit tasty-quickcheck text vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq equivalence memory scientific
    tasty-bench text vector
  ];
  doHaddock = false;
  homepage = "https://github.com/PaleRoses/moonlight";
  description = "Mathematical basis for Pale Meridian";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
