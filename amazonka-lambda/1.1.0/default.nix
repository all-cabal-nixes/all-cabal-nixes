{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.1.0";
  sha256 = "07d43e6d4585a09139006708e831c7e713c1b33dbc711cc08fd6c723ace589f3";
  revision = "1";
  editedCabalFile = "0gm4rdfy5zax0sb8j94ycv9r5gxw8q5ax47zf3b4mma0jca8xwwi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
