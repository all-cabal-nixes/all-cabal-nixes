{ mkDerivation, base, bluefin, lib, random }:
mkDerivation {
  pname = "bluefin-random";
  version = "0.2.0.0";
  sha256 = "ce57875af0bc3f9806bd78a3eb759d6e1644452c27e22a4907fbb647d06770cf";
  revision = "4";
  editedCabalFile = "1sw8qa7i3lym27sa6851nbv413562v0f82xxdrpxk7yz0rb0m9g0";
  libraryHaskellDepends = [ base bluefin random ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, random generators";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
