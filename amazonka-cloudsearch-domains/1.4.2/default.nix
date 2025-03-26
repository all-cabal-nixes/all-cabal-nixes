{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.4.2";
  sha256 = "db75ec33c5ea0f2b1085c2c437b0875e075cfd640d292001c9a912160f53ae20";
  revision = "1";
  editedCabalFile = "1lk45yg8jm04fqmcyj00afpd43kasaj1l0fl22mqq0m8pfz2z0x9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
