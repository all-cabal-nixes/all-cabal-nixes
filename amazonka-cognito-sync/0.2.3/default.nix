{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.2.3";
  sha256 = "dc09ecb0701e9c2c882293265c1ed86751e6266c79bec62744bd6f746be89b27";
  revision = "1";
  editedCabalFile = "0cn649y0g502v1qw1cdxqim0y2jrh0idxgqn37krz8dqsz0zlkrr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
