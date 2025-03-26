{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.2.0.2";
  sha256 = "ae3a8a9b918c9bc4d1bfe6e855686fc3bbc78484c7e863186295b30318761892";
  revision = "1";
  editedCabalFile = "01yncha7njvd7p1fm4i4vd9nm229sx6bhvgl6cvnxvjjj5pxddfl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
