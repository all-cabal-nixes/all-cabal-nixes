{ mkDerivation, base, blaze-builder, bytestring, directory
, filepath, hspec, http-types, lib, text, unordered-containers, wai
, wai-extra
}:
mkDerivation {
  pname = "fn";
  version = "0.3.0.1";
  sha256 = "72cfbb697e52324f092a4436468f8f63dc063eeb6edbd4885a05d604af62d4bd";
  libraryHaskellDepends = [
    base blaze-builder bytestring directory filepath http-types text
    unordered-containers wai wai-extra
  ];
  testHaskellDepends = [
    base directory filepath hspec http-types text unordered-containers
    wai wai-extra
  ];
  homepage = "http://github.com/positiondev/fn#readme";
  description = "A functional web framework";
  license = lib.licenses.isc;
}
