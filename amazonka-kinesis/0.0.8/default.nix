{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.0.8";
  sha256 = "5e988a85b824f6c65f332892c774530c89e4565c9e3762b559b8037c38ce9f03";
  revision = "1";
  editedCabalFile = "19vr6wgh5dlp7v270aq1kys8c1zihsw0pxk1h0hpqmy7rcawcxg3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
