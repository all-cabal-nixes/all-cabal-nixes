{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mq";
  version = "1.6.0";
  sha256 = "e9723dcc619f14cab0fb4606a59975b1ed98bc9a1f41834db54443e8f8f295d4";
  revision = "1";
  editedCabalFile = "0mcxahki36v7knxd5p0ca32acdxxn4sghdijl8hi501nplp5wfc1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon MQ SDK";
  license = lib.licenses.mpl20;
}
