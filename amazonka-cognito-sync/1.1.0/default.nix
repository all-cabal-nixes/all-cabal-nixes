{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.1.0";
  sha256 = "0a831859befa66f52636384f3e70217e0a804d9267135010034bc047ba2c5f75";
  revision = "1";
  editedCabalFile = "12yw1kmh3lfxwa6jpckj1crim4vzi9sqx0v5zqj4a76cp9899c1s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
