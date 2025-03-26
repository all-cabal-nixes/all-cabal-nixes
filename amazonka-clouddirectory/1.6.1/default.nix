{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-clouddirectory";
  version = "1.6.1";
  sha256 = "1fabc6c629b200e86e2793cb02fcd43b86579273b8300617ba552219268d5604";
  revision = "1";
  editedCabalFile = "0gj6q33n8157my7npci2ksvhsi8xs22gwys2fnx1zgwca85skhgc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudDirectory SDK";
  license = lib.licenses.mpl20;
}
