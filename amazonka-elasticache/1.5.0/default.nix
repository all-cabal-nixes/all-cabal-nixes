{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.5.0";
  sha256 = "e5e4c41e7e290b64f1f29ef8cef1d14769fca58a00353239070044bb26880116";
  revision = "1";
  editedCabalFile = "042jabcm1fmyfl970gg53iyskfx68kfi24cw4f66c5spmacrhv59";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = lib.licenses.mpl20;
}
