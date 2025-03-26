{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mediaconvert";
  version = "1.6.0";
  sha256 = "b39ebcf22585ba383910cb51d2b90b0cab964cf023e2aba9278b5e74a1a0f513";
  revision = "1";
  editedCabalFile = "1xx7jarwwl0xrgqkldi3z72crkl70ywzz0za6mgagwbqiblf89v1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elemental MediaConvert SDK";
  license = lib.licenses.mpl20;
}
