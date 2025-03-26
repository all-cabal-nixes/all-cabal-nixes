{ mkDerivation, aeson, base, blaze-builder, bytestring, connection
, containers, http-conduit, http-types, iso8601-time, lib
, resourcet, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "bugzilla-redhat";
  version = "0.3.1";
  sha256 = "3be2b5afc3cca9e15d094a8628e4c8e44ee4a7f04f99943a78db764ecb501e21";
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
