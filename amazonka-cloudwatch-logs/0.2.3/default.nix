{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.2.3";
  sha256 = "f487c8fea3b7f1469e350d0224ee8cbd086838e45ac6a3f5790a5470f2fd729a";
  revision = "1";
  editedCabalFile = "1nb2ln0hpp2i2wsqzbq9f2dfkad28akbc5a31vad0k387pqpx2m6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
