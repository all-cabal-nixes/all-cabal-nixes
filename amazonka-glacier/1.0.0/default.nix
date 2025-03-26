{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.0.0";
  sha256 = "f8fc5d54e10447ecd6879fcee41240171e421711e541bfb19062b49081d3077a";
  revision = "1";
  editedCabalFile = "1ws4a5snxk7k4rd039bq7vj05pcldr09hyzsjl1mhirmaz067ycj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
