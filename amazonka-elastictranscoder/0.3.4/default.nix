{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.3.4";
  sha256 = "944d279f547ea44771c565768ccf5d601623be931bd364ad2fc4a27b0f8021f2";
  revision = "1";
  editedCabalFile = "1qd71sn3pim88mp8n8wz51qxv5djf6000r67ng942ii4c2qz0hag";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
