{ mkDerivation, aeson, base, blaze-builder, bytestring, connection
, containers, data-default, http-conduit, http-types, iso8601-time
, lib, resourcet, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "bugzilla";
  version = "0.2.0.0";
  sha256 = "87d16cc08ae363c61f83f91fea1d4cece087e34e786499b637f2021abb711ca9";
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
