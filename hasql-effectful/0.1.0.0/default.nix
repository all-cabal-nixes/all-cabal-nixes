{ mkDerivation, base, bytestring, effectful, hasql, hasql-pool
, hasql-transaction, lib, text
}:
mkDerivation {
  pname = "hasql-effectful";
  version = "0.1.0.0";
  sha256 = "261ac90c504113a0d319ffd92636f2f34fc4214a2c9ddb9381393b4570349b25";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base effectful hasql hasql-pool ];
  executableHaskellDepends = [
    base bytestring effectful hasql hasql-pool hasql-transaction text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/shinzui/hasql-effectful";
  description = "Effectful bindings for hasql";
  license = lib.licenses.mit;
  mainProgram = "hasql-effectful-example";
}
