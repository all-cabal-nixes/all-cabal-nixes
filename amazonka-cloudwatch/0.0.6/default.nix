{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.0.6";
  sha256 = "d9e6559bd1d58d490778b2300d4a60f724ccefbc49b92091ce342ed65fd3bbbd";
  revision = "1";
  editedCabalFile = "1kn19pwz218a9jywn5mcnqwazw39lfbdgz6hg7zqxih03bm056z6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
