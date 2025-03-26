{ mkDerivation, aeson, base, blaze-builder, bytestring, connection
, containers, data-default, http-conduit, http-types, iso8601-time
, lib, resourcet, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "bugzilla";
  version = "0.1.0.1";
  sha256 = "2584edfeb5a5b58dbd41bc377d86a724cd9cc6f7e7994d8358796ee38d2a2e2a";
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
