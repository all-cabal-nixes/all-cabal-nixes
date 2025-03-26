{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-privatenetworks";
  version = "2.0";
  sha256 = "817af36f66f295b8fd8d6638792a4fc8d14f85ff56bb4d4d78bebe8c344b1e09";
  revision = "1";
  editedCabalFile = "0jvsjsgahmn0vlmrjsw4jlcyqr83hd8cin6n98wbpxnnry17sfs0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Private 5G SDK";
  license = lib.licenses.mpl20;
}
