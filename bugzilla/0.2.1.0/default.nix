{ mkDerivation, aeson, base, blaze-builder, bytestring, connection
, containers, data-default, http-conduit, http-types, iso8601-time
, lib, resourcet, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "bugzilla";
  version = "0.2.1.0";
  sha256 = "314c7932a2e29bc9594a24cbcf81aea2a16ad363507f049825411168f78d3b17";
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
