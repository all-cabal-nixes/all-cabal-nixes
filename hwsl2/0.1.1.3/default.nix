{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "hwsl2";
  version = "0.1.1.3";
  sha256 = "b5de215f43d2d33bf11967aec9a378f1d47af7a16dd1bb7020a4a37e83ed92a7";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/srijs/hwsl2";
  description = "Hashing with SL2";
  license = lib.licenses.mit;
}
