{ mkDerivation, base, bytestring, lib, time, unix }:
mkDerivation {
  pname = "btrfs";
  version = "0.1.0.1";
  sha256 = "0d56a1096a3965855f4213650a3942fbb00020773d7509adc653d5d9b373b608";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring time unix ];
  homepage = "https://github.com/redneb/hs-btrfs";
  description = "Bindings to the btrfs API";
  license = lib.licenses.bsd3;
}
