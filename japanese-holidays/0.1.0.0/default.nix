{ mkDerivation, base, doctest, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "japanese-holidays";
  version = "0.1.0.0";
  sha256 = "cbd4f22ad26c888c79f94ec0194438b31aae0ef379d93bb54ab9cdfda5c014de";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base doctest hspec QuickCheck time ];
  homepage = "http://github.com/cohei/japanese-holidays#readme";
  description = "Japanese holidays utility";
  license = lib.licenses.bsd3;
}
