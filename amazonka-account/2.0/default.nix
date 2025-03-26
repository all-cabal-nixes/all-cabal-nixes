{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-account";
  version = "2.0";
  sha256 = "4fd82dbbe4b9afcd8d1519d707225fe1361e46b3bea274b4e1a7282f9120a515";
  revision = "1";
  editedCabalFile = "18zfv47znh9zhvy5j2920wic014l8xx87mpwa3wgx36nhb1bwamb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Account SDK";
  license = lib.licenses.mpl20;
}
