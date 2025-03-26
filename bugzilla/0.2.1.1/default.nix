{ mkDerivation, aeson, base, blaze-builder, bytestring, connection
, containers, data-default, http-conduit, http-types, iso8601-time
, lib, resourcet, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "bugzilla";
  version = "0.2.1.1";
  sha256 = "ad30a9b8cbe7e9b994d6898ff68007e0c5a5a45b873e9a52dd51cf68d5945ea5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring connection containers
    data-default http-conduit http-types iso8601-time resourcet text
    time transformers unordered-containers vector
  ];
  homepage = "https://github.com/sethfowler/hsbugzilla";
  description = "A Haskell interface to the Bugzilla native REST API";
  license = lib.licenses.bsd3;
}
