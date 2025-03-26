{ mkDerivation, base, bytestring, lib, time, unix }:
mkDerivation {
  pname = "btrfs";
  version = "0.1.2.3";
  sha256 = "7efc0b5c65623dcf60910baf896aec7da7ac2df4231f03a3072c78fb5b2fb88d";
  revision = "1";
  editedCabalFile = "1py88k9sjmx9x41l0wmp19a52ng9fdf66rmd0n9404gxxbqd5jxv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring time unix ];
  homepage = "https://github.com/redneb/hs-btrfs";
  description = "Bindings to the btrfs API";
  license = lib.licenses.bsd3;
}
