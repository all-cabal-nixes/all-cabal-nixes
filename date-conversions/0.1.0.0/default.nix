{ mkDerivation, base, dates, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "date-conversions";
  version = "0.1.0.0";
  sha256 = "16b3c0ab70c86b25af6202f5a4a9df442d3cdc095b18fd61082659524eac880c";
  libraryHaskellDepends = [ base dates time ];
  testHaskellDepends = [ base dates hspec QuickCheck time ];
  homepage = "https://github.com/thoughtbot/date-conversions#readme";
  description = "Date conversions";
  license = lib.licenses.mit;
}
