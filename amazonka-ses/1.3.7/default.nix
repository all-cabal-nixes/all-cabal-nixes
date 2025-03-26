{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.3.7";
  sha256 = "42d593776aea6d9bc5a9a8ec8ef9eefea413d413d3586fb0231733aceb4a29b3";
  revision = "1";
  editedCabalFile = "0p3y7s0qp13mndphppw0z2gcbp2hyln17k0sc36p0qzm86nf9wzq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
