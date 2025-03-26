{ mkDerivation, base, blaze-builder, bytestring, directory
, filepath, hspec, http-types, lib, text, unordered-containers, wai
, wai-extra
}:
mkDerivation {
  pname = "fn";
  version = "0.2.0.1";
  sha256 = "8f39132f14a82c280f74b799f39367d9fc7566c9827bb1d4cc10e837ce37e95c";
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
