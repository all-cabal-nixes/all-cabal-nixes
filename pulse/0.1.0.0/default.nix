{ mkDerivation, async, base, containers, lib, time }:
mkDerivation {
  pname = "pulse";
  version = "0.1.0.0";
  sha256 = "cde4b4e00f4afdc36916ccb8319756e4743c31086fedcad4b9039e506122f85a";
  libraryHaskellDepends = [ async base containers time ];
  homepage = "https://github.com/agrafix/pulse#readme";
  description = "Synchronize actions to a time pulse";
  license = lib.licenses.mit;
}
