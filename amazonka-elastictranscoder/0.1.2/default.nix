{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.1.2";
  sha256 = "2e763f15c16a11eff82cdac952bfb3f82339c241fe6809a047c3b812cabf9462";
  revision = "1";
  editedCabalFile = "1g2k11npsw9dhjci1j3f15icm6kp3b21zz2prr49pz2zwak51lmx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
