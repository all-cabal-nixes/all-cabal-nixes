{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.3.5";
  sha256 = "b8f90b1cd0f4447b054032aec2c06803bd036eb5fc48ab0855c07045cb77efe4";
  revision = "1";
  editedCabalFile = "0mwdmm21qjb1hxgi4vh241l9zccqc61yf5xwhnl7nfpdhwkpvpvl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
