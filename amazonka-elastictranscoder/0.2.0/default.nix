{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.2.0";
  sha256 = "1c25b9a8ad147b4c2ffcc1b5b9395751916ae413c92a2ac11cff121789ba211c";
  revision = "1";
  editedCabalFile = "1ccgh4jj6cwl98v7b2ic7h7qwrynzx0dnlqvbfc2rk1mv03w4f00";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
