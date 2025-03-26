{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.1.3";
  sha256 = "04cc86d5667ddad93dd427217fde13908c7d810cfe988c0d335da2c798745f8c";
  revision = "1";
  editedCabalFile = "1fqq0i39rsz24kardgd3rgjhl2mb3r1h8hhvj8g4dycb8xmsh6kl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
