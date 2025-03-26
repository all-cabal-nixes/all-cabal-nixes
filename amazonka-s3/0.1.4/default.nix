{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.1.4";
  sha256 = "e424b96144597cd2de02e7a3487013a0b48ff35e2ef174fbbb7527e79d4a9abd";
  revision = "1";
  editedCabalFile = "1mi0a3sbnvpgpfv3bgmspkwm27b6llxcswhlk4zikn1mfbzi1xqz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
