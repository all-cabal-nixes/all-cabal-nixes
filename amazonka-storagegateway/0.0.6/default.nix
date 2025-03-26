{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.0.6";
  sha256 = "45ec5b95ed55cdec73fdfbc5eaef4a26ae743de71acf30f43c299d4702b3f781";
  revision = "1";
  editedCabalFile = "1spkjvgvam9xngn4n979mgnx012pwxknw0ivnz630l5iw9y9wlf2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
