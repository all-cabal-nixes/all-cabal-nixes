{ mkDerivation, base, bytestring, HUnit, lib, network }:
mkDerivation {
  pname = "network-bytestring";
  version = "0.1.1.2";
  sha256 = "82b1d4eaee54cd2829de96d0b0904c0badb2a44f1b359e1d0f37bab1103d4731";
  revision = "1";
  editedCabalFile = "10q1dvm13mdx705kn38m4pnxw6fqp0miyp78gbmsmlhndnghsk3m";
  libraryHaskellDepends = [ base bytestring HUnit network ];
  description = "Fast and memory efficient low-level networking";
  license = lib.licenses.bsd3;
}
