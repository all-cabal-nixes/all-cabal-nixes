{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-resourcegroups";
  version = "1.6.0";
  sha256 = "f27f83967e4d180d332758b0c9c3022de7d2e194d29e1e0f8921649192101260";
  revision = "1";
  editedCabalFile = "1mm4671fbhlzn4kai338vh6a4w01yz084niz2ivl9kbw8d635qk7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Resource Groups SDK";
  license = lib.licenses.mpl20;
}
