{ mkDerivation, base, dates, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "date-conversions";
  version = "0.3.0.0";
  sha256 = "f50f59ae45e0a6b0bffc0a87211afaee070c057cb6c5917e654f5854f0abdb20";
  libraryHaskellDepends = [ base dates time ];
  testHaskellDepends = [ base dates hspec QuickCheck time ];
  homepage = "https://github.com/thoughtbot/date-conversions#readme";
  description = "Date conversions";
  license = lib.licenses.mit;
}
