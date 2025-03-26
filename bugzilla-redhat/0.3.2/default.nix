{ mkDerivation, aeson, base, blaze-builder, bytestring, connection
, containers, hspec, http-conduit, http-types, iso8601-time, lib
, resourcet, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "bugzilla-redhat";
  version = "0.3.2";
  sha256 = "b5aa9e859363b4116ebebda1b1e6adbaa835035dbff59d64379b4abf70155bb8";
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
