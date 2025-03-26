{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.3.3.1";
  sha256 = "dc28e155c14c9d3c2a80fdd678022572141b95e0d046413f02576af37d6c3448";
  revision = "1";
  editedCabalFile = "0fdlsbjcpk0k82w01gwicd5xrnaqr7yypa6virxrfhhza41r7f2m";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
