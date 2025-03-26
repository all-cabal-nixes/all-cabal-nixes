{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.6.1";
  sha256 = "041b6c655878f0ae85803cc4ef338bf1c4eab48ec327c46ffadb78b5c886b11f";
  revision = "1";
  editedCabalFile = "1wn3w8zvkmjsmky9cx6lymbldwwwv07inwfrg8h0p4xv5vb0330d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = lib.licenses.mpl20;
}
