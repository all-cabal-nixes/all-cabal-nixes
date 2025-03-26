{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-events";
  version = "1.5.0";
  sha256 = "172ccc6e305fb6f92ed4965b936593ab8b7575b7e91d2ef29cb7fc75e4f68060";
  revision = "1";
  editedCabalFile = "0slyz06jmkq4pwbzxr1bd29svzggd8whm251lbr0hqglm03xyqz0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Events SDK";
  license = lib.licenses.mpl20;
}
