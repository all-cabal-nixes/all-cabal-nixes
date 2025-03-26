{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "key-state";
  version = "0.1.0";
  sha256 = "77920b10fe3caeaafbdddaaf6ba0a74057169ee556d8d6859ab00b10bd72b760";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jxv/key-state#readme";
  description = "Manage key and button states and statuses";
  license = lib.licenses.bsd3;
}
