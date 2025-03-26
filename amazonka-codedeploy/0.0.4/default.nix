{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.0.4";
  sha256 = "b15064152b1b78e96e8e445b825cac350972b9ebe7d01fc5b6e494b76e83a46b";
  revision = "1";
  editedCabalFile = "04nx39ivn6g1p68z2p69n3pqw6cdkfwlsv82s0clc7bhrq5wpzib";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
