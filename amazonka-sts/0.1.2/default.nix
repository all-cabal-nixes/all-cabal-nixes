{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.1.2";
  sha256 = "7f206d5169e1b201420fa7d971b243d60fc6ae22d32b5dd84cfbd584092a0a09";
  revision = "1";
  editedCabalFile = "1jpjcf0x0xvxf3znkinbfmb7p7b1ycsds0284drx9rpzx33va9gb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
