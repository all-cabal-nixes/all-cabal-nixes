{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.0.4";
  sha256 = "58d4315c0230379af124dde2ea2192a4d98e6960b41bc46233396b250d96ecb7";
  revision = "1";
  editedCabalFile = "1ci559w1n1sk9c32ilaxw0q6shfdhlgi76j2qbvcfdg2vbj4qs2j";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
