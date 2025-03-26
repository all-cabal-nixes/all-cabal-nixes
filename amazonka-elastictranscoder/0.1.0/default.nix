{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.1.0";
  sha256 = "962502e752d89c6d675f2a27622a4638e6bb95f7d583bbe9f48306f6a66320b2";
  revision = "1";
  editedCabalFile = "0wnqcd25rkjhcwd32nank9ry3s1qf4sjcfglc7s7898zlwkhgni7";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
