{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serial";
  version = "0.2.4";
  sha256 = "d34f0c554416d10e84a08864d207c197b7917109a61c25ea5158be396c24b935";
  libraryHaskellDepends = [ base unix ];
  description = "POSIX serial port wrapper";
  license = "LGPL";
}
