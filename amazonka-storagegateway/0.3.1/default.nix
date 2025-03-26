{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.3.1";
  sha256 = "87ba0d031ccf1b2ee359548aa87f80fede8fae96429aa1c34912a33a640f5cd2";
  revision = "1";
  editedCabalFile = "1iyafhrmj32ql095qh729ivfmh53pbw0jad2iy3yidhrjc8ikwdh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
