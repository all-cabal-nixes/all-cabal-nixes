{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.6.0";
  sha256 = "1b52132b23ef899937d20cef595d9f8757f85861d142616bcb5ee0ba8ed5f8d3";
  revision = "1";
  editedCabalFile = "18gny4bffcdx57b2k2wb3g49ppsg43vdaipk23vf53r2b37bzlky";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = lib.licenses.mpl20;
}
