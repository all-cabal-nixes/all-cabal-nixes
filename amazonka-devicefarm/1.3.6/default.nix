{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.3.6";
  sha256 = "e7782528d5f9afaf65477ea62e96e77d897aecccd2d3cf21ffa40f604dd33013";
  revision = "1";
  editedCabalFile = "04gv27bpbx6asgc1jz1cs51fhvm7i886z22d4r57cjf5sagrbr2k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
