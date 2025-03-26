{ mkDerivation, aeson, base, blaze-builder, bytestring, connection
, containers, http-conduit, http-types, iso8601-time, lib
, resourcet, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "bugzilla-redhat";
  version = "0.3.0";
  sha256 = "1e852e45a7d4f6383dc38c5c1cd901da6ec1135afdd0e656ea3ba620820be5b4";
  revision = "1";
  editedCabalFile = "145sdnk28sxwz4s1gh0qq6vzm9q6s5433q6w1199cv9585b53kcx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring connection containers
    http-conduit http-types iso8601-time resourcet text time
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/juhp/hsbugzilla";
  description = "A Haskell interface to the Bugzilla native REST API";
  license = lib.licenses.bsd3;
}
