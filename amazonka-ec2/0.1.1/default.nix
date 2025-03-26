{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.1.1";
  sha256 = "1408cecf4bdf3a42d4a4056de3dc61ab8e7838a05f64133820a756bbb88d65ab";
  revision = "1";
  editedCabalFile = "1yyqkaqnfdm9xfz7j6ifqm54fzmzimlnbvwr3w6mq1bl63cafnwf";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
