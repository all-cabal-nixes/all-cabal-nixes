{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-gamelift";
  version = "1.4.3";
  sha256 = "c7fa8f5e3d83a6c1b2848676e270534dac9c8084d702abcd2edc79b603766429";
  revision = "1";
  editedCabalFile = "1rks6hpghdwn6m78f44xwj6vbs4xr7qggclc904sfkxv2r88skf7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon GameLift SDK";
  license = "unknown";
}
