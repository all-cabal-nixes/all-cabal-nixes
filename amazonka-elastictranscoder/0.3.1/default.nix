{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.3.1";
  sha256 = "354946b22c92552db0690a312cc7560949f0e1129143b8aa866185dda15affaa";
  revision = "1";
  editedCabalFile = "1m7xnia09763pf7b8a0yy32c7pwvxl6zc5iqvg34sm3g9xkqzfiq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
