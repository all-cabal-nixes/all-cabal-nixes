{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.5.0";
  sha256 = "cea4d2d7a04c84b237fe3cd4cd9dfc80e18f9b5fa4089f35151fe250202269ad";
  revision = "1";
  editedCabalFile = "107hb0swcn37ndqrv6alkq66qbvbbx3f64wawjanfyffzbr8vyzm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = lib.licenses.mpl20;
}
