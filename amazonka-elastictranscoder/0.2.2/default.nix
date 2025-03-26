{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.2.2";
  sha256 = "0406a9ed98267329c86955f37996e011e08eefd7ef97922e4a4a060c51e4db57";
  revision = "1";
  editedCabalFile = "0p7ic4ahg4nfcifh19iamyxr891g939nz9jz04k3mw49cm175dqx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
