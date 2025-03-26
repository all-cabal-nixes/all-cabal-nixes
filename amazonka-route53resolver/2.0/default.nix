{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53resolver";
  version = "2.0";
  sha256 = "dd9c17ad1760618e9700041b14b0d6c8b82365e24e211772c7ee8999b5a69103";
  revision = "1";
  editedCabalFile = "1gl5p616bmmbv3qmy1wl9lgchj9mp8b4d2dd7xs5l3mhra8ykpdh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Resolver SDK";
  license = lib.licenses.mpl20;
}
