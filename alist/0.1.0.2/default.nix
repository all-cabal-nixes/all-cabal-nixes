{ mkDerivation, base, lib }:
mkDerivation {
  pname = "alist";
  version = "0.1.0.2";
  sha256 = "45dbd872c27ad2b1f048f37b76d66756df0fd94053b854132871c0ec3db150be";
  revision = "1";
  editedCabalFile = "0sqr833rvwk3lsmpbqac09hr5vz3ndhba5qmxkpclc6s470pg8a4";
  libraryHaskellDepends = [ base ];
  homepage = "xy30.com";
  description = "lists with O(1) append";
  license = lib.licenses.bsd3;
}
