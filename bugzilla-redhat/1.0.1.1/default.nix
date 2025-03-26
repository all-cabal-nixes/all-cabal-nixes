{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, hspec, http-conduit, http-types, iso8601-time, lib, resourcet
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "bugzilla-redhat";
  version = "1.0.1.1";
  sha256 = "79df31cfc46a934796489eddd2b8ad332b4fad9f54e1a18fb7bc46fc0a6c434d";
  revision = "3";
  editedCabalFile = "1a50ffp5dahwc82ps78j7mpvi3xbd1by3xpkybxz8bz7i3fsazfg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers http-conduit
    http-types iso8601-time resourcet text time unordered-containers
    vector
  ];
  testHaskellDepends = [ aeson base hspec time ];
  homepage = "https://github.com/juhp/hsbugzilla";
  description = "A Haskell interface to the Bugzilla native REST API";
  license = lib.licenses.bsd3;
}
