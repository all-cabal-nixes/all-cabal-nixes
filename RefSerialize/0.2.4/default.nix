{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "RefSerialize";
  version = "0.2.4";
  sha256 = "520949b01a18f514b897d82cfc4056f21d97b84feef6aac63230237aa883f452";
  libraryHaskellDepends = [ base containers ];
  description = "Write to and read from Strings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
