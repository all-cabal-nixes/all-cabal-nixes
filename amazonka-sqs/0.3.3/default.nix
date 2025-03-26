{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.3.3";
  sha256 = "db282bbc46aa17d50cbf76021734b208c7f3079d5f7e7af90315f86bfa060a0c";
  revision = "1";
  editedCabalFile = "1rr3r7i6mf8yfwgpnn6amgark7rzchfmcr8yxk7s3dfcjzgwag5a";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
