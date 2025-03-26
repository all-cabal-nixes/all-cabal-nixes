{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.3.4";
  sha256 = "a92bf1efd9a465346afce9a17433056be9ef8207ec3e3290b34d8b10ca991698";
  revision = "1";
  editedCabalFile = "12rvlk8xzdlvh0bdzhza3lf0zshydx1pakgnjhlwd07cvw7yflgq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
