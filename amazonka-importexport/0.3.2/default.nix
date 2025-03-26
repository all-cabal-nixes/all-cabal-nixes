{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.3.2";
  sha256 = "ba0742b907f8492a281f7a86d218f35411be15d9e85afcd2991db26af08f7f0d";
  revision = "1";
  editedCabalFile = "12df0rmfz4k5kr0wr49w8fi7ci0347jvw0dzdz5lrr5pb8i4qmij";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
