{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.5.0";
  sha256 = "92c5b5c1abac4052ce917d6f138a1ade37991b236f4474329794668eabb42957";
  revision = "1";
  editedCabalFile = "157dhnymcr2z6mkg8ib54z3646gqlr11fxyq1j6nkdgwiy8p21ay";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = lib.licenses.mpl20;
}
