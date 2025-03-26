{ mkDerivation, base, bytestring, lib, time, unix }:
mkDerivation {
  pname = "btrfs";
  version = "0.1.2.1";
  sha256 = "85b28c30a369958cd86ab2d822aa874846950e2720d0b9cda5ef8cd225cf3ee0";
  revision = "1";
  editedCabalFile = "08k8s9d2fkkwzirrzk9s0zxqwgxkbkgik2ri13174hwnmzvlyys3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring time unix ];
  homepage = "https://github.com/redneb/hs-btrfs";
  description = "Bindings to the btrfs API";
  license = lib.licenses.bsd3;
}
