{ mkDerivation, aeson, base, free, freer-effects, http-client
, kan-extensions, lib, mtl, servant, servant-client, text, time
, transformers
}:
mkDerivation {
  pname = "listenbrainz-client";
  version = "1.1.1";
  sha256 = "95e073882406f167558efaf0a0df5aab8e5555985cbcdf256150351b9e14e752";
  libraryHaskellDepends = [
    aeson base free freer-effects http-client kan-extensions mtl
    servant servant-client text time transformers
  ];
  homepage = "https://github.com/ocharles/listenbrainz-client";
  description = "A client library to the ListenBrainz project";
  license = lib.licenses.bsd3;
}
