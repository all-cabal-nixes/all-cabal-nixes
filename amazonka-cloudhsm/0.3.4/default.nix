{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "0.3.4";
  sha256 = "be92ae1400458c1bca2d18ca99de7e0728ff215cb00b12a90f754edcdddd46b8";
  revision = "1";
  editedCabalFile = "1g5i6120w99cj9v80zficxfvfyar98wx1licg0yx52nyrjljv75r";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
