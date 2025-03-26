{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.0.6";
  sha256 = "0967c45508eefc52d74fc741891e5825ff9f4b90a8f3491c9b8128a46394eef8";
  revision = "1";
  editedCabalFile = "16rp5alscbpd391chakyz414lawz0b7307sprdahnd2qxjfcaxri";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
