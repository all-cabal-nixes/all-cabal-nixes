{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-batch";
  version = "1.5.0";
  sha256 = "b80ead06e7543b8b04e8d9ff99fd7bf66b3607c7ac501b3a5c6a061408809035";
  revision = "1";
  editedCabalFile = "0v06g0xvxxxaix5yvsrqrd3aj4sg1qgx8vm2s8946zf7nbic3s32";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Batch SDK";
  license = lib.licenses.mpl20;
}
