{ mkDerivation, aeson, base, blaze-builder, bytestring, connection
, containers, hspec, http-conduit, http-types, iso8601-time, lib
, resourcet, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "bugzilla-redhat";
  version = "0.3.3";
  sha256 = "8d44dbcd5b8e5af636a6b67268e753bb926c3edd0be810ba87c82096819f54db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring connection containers
    http-conduit http-types iso8601-time resourcet text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [ aeson base hspec time ];
  homepage = "https://github.com/juhp/hsbugzilla";
  description = "A Haskell interface to the Bugzilla native REST API";
  license = lib.licenses.bsd3;
}
