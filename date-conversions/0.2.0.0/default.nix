{ mkDerivation, base, dates, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "date-conversions";
  version = "0.2.0.0";
  sha256 = "b83d4099e88ffc5dc5b410e03c7562d39855be89ba35cfea72193ec78dc9a8af";
  libraryHaskellDepends = [ base dates time ];
  testHaskellDepends = [ base dates hspec QuickCheck time ];
  homepage = "https://github.com/thoughtbot/date-conversions#readme";
  description = "Date conversions";
  license = lib.licenses.mit;
}
