{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.3.6";
  sha256 = "e8868624347be2dbad1471ca3c96e50cc728ac329d2d5b2c15d5836f28ffd6e5";
  revision = "1";
  editedCabalFile = "02hswqjwal924j3934js70x92m7brwdlnsqs4hwc5kcad82xswsm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
