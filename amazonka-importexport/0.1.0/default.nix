{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.1.0";
  sha256 = "e2da8e94896079d528ff8edba9d98e9eb69ab8192f1a3f4f070364298ccfb391";
  revision = "1";
  editedCabalFile = "195qbamahifmzcwi250vrxbvcy4r55msmv26x5hjwbwr5j5k3k9l";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
