{ mkDerivation, aeson, base, lib, text, time, unordered-containers
}:
mkDerivation {
  pname = "activitystreams-aeson";
  version = "0.2.0.1";
  sha256 = "4fe91f1355c2572661baa932988159123dd8a61e6c9c09a40af98b520291f9ae";
  libraryHaskellDepends = [
    aeson base text time unordered-containers
  ];
  description = "An interface to the ActivityStreams specification";
  license = lib.licenses.bsd3;
}
