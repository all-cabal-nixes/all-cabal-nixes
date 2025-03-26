{ mkDerivation, aeson, base-compat-batteries, base-noprelude
, bytestring, exceptions, filepath, lib, microlens-aeson
, microlens-platform, pretty-simple, relude, scientific
, streaming-bytestring, streaming-utils, tasty, tasty-golden, text
}:
mkDerivation {
  pname = "acousticbrainz-client";
  version = "0.1.0.0";
  sha256 = "0c95bfe8f27fae278a27ad9fe52d69719c029112b084baccd56f9d1676777f0d";
  libraryHaskellDepends = [
    aeson base-compat-batteries base-noprelude bytestring exceptions
    microlens-aeson microlens-platform relude scientific
    streaming-bytestring streaming-utils text
  ];
  testHaskellDepends = [
    aeson base-compat-batteries base-noprelude filepath pretty-simple
    relude tasty tasty-golden text
  ];
  description = "AcousticBrainz API client";
  license = lib.licenses.cc0;
}
