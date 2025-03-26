{ mkDerivation, aeson, base, blaze-builder, bytestring, connection
, containers, hspec, http-conduit, http-types, iso8601-time, lib
, resourcet, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "bugzilla-redhat";
  version = "1.0.0";
  sha256 = "9d42130e3e65edefdde2c1327d2a6893522ca32d4021e21a77e169e1079025bd";
  revision = "5";
  editedCabalFile = "13fmsnvjgg2hh5hqr5mvyykafpf770lrwiq7g67i75w6594nippn";
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
