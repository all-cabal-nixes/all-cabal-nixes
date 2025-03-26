{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "leapseconds-announced";
  version = "2012";
  sha256 = "d0aada7cda7001fd844ee8d4d4e0674a714e54fc5faccf2bd482f885dd28cdf9";
  libraryHaskellDepends = [ base time ];
  description = "Leap seconds announced at library release time";
  license = lib.licenses.bsd3;
}
