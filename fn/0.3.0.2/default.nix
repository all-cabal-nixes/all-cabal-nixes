{ mkDerivation, base, blaze-builder, bytestring, directory
, filepath, hspec, http-types, lib, resourcet, text
, unordered-containers, wai, wai-extra
}:
mkDerivation {
  pname = "fn";
  version = "0.3.0.2";
  sha256 = "1e34b017aa13f60464ec06dfbae970c3c0f01f2160f5001a4e84c8179de7ae5f";
  libraryHaskellDepends = [
    base blaze-builder bytestring directory filepath http-types
    resourcet text unordered-containers wai wai-extra
  ];
  testHaskellDepends = [
    base directory filepath hspec http-types resourcet text
    unordered-containers wai wai-extra
  ];
  homepage = "http://github.com/positiondev/fn#readme";
  description = "A functional web framework";
  license = lib.licenses.isc;
}
