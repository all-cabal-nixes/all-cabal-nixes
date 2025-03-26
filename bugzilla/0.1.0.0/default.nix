{ mkDerivation, aeson, base, blaze-builder, bytestring, connection
, containers, data-default, http-conduit, http-types, iso8601-time
, lib, resourcet, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "bugzilla";
  version = "0.1.0.0";
  sha256 = "0c0a74d06639278afd70211e73270f3be186763b8adff8f0ce2c5982e6a0224f";
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
