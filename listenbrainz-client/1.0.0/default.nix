{ mkDerivation, aeson, base, free, freer-effects, http-client
, kan-extensions, lib, mtl, servant, servant-client, text, time
, transformers
}:
mkDerivation {
  pname = "listenbrainz-client";
  version = "1.0.0";
  sha256 = "f9c70f958c8b0bc7847fdf930737c2d9cb91f7fe8f246c8024a4279992251caf";
  libraryHaskellDepends = [
    aeson base free freer-effects http-client kan-extensions mtl
    servant servant-client text time transformers
  ];
  homepage = "https://github.com/ocharles/listenbrainz-client";
  description = "A client library to the ListenBrainz project";
  license = lib.licenses.bsd3;
}
