{ mkDerivation, base, blaze-builder, bytestring, directory
, filepath, hspec, http-types, lib, text, unordered-containers, wai
, wai-extra
}:
mkDerivation {
  pname = "fn";
  version = "0.2.0.2";
  sha256 = "e305abe5735e0bb58a932766ca910371c8352821683c9b574db8de918c8bd612";
  libraryHaskellDepends = [
    base blaze-builder bytestring directory filepath http-types text
    unordered-containers wai wai-extra
  ];
  testHaskellDepends = [
    base directory filepath hspec http-types text unordered-containers
    wai wai-extra
  ];
  homepage = "http://github.com/dbp/fn#readme";
  description = "A functional web framework";
  license = lib.licenses.isc;
}
