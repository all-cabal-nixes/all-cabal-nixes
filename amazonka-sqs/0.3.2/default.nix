{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.3.2";
  sha256 = "869e75e21ced7a46a0e28b7940cd6caab85d3bcef4177729b1449e8288ca22d7";
  revision = "1";
  editedCabalFile = "1pa50rm6frxc0xlj992xw3lknk643r9na13rz56sqf0qravrfrrh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
