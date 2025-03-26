{ mkDerivation, base, bytestring, lib, time, unix }:
mkDerivation {
  pname = "btrfs";
  version = "0.1.0.0";
  sha256 = "705ad438804b8162ae0d31aec1d1662db789eb4a7ea5fa0ce1d4a51a37e18c49";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring time unix ];
  homepage = "https://github.com/redneb/hs-btrfs";
  description = "Bindings to the btrfs API";
  license = lib.licenses.bsd3;
}
