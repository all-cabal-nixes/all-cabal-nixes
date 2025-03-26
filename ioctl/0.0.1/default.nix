{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "ioctl";
  version = "0.0.1";
  sha256 = "1a9f21bc8f03d4729ef936d543d463e9ab5656699b2cf27fb344b4c6693d9067";
  revision = "1";
  editedCabalFile = "15i0plam5pr3zkvmmy0g5q9v1fwvp49r4gsyx3y5j89svyffwqaq";
  libraryHaskellDepends = [ base network unix ];
  description = "Type-safe I/O control package";
  license = lib.licenses.mit;
}
