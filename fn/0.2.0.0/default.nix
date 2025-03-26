{ mkDerivation, base, blaze-builder, bytestring, directory
, filepath, hspec, http-types, lib, text, unordered-containers, wai
, wai-extra
}:
mkDerivation {
  pname = "fn";
  version = "0.2.0.0";
  sha256 = "56ce8492016a576e3cb15283984756a00c1a4c3784ee9861fd75f3ddfe290841";
  libraryHaskellDepends = [
    base blaze-builder bytestring directory filepath http-types text
    unordered-containers wai wai-extra
  ];
  testHaskellDepends = [
    base directory filepath hspec http-types text unordered-containers
    wai wai-extra
  ];
  homepage = "http://github.cxom/dbp/fn#readme";
  description = "A functional web framework";
  license = lib.licenses.isc;
}
