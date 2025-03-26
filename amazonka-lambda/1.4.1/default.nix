{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.4.1";
  sha256 = "459126719de03a81bfeeb9b10fc4210df9f9b7a299d8f6045e3cba7f665499ae";
  revision = "1";
  editedCabalFile = "08cbnbinc88909k0yi3fdsxq0a3cjvqbqr24h6igk3sbpynx8p60";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
