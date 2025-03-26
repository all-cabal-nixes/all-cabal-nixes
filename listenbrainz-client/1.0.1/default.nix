{ mkDerivation, aeson, base, free, freer-effects, http-client
, kan-extensions, lib, mtl, servant, servant-client, text, time
, transformers
}:
mkDerivation {
  pname = "listenbrainz-client";
  version = "1.0.1";
  sha256 = "ade72f3c3226587f9a07537e25a076fd023e51a53aded21ae86c3a6ecb503e77";
  libraryHaskellDepends = [
    aeson base free freer-effects http-client kan-extensions mtl
    servant servant-client text time transformers
  ];
  homepage = "https://github.com/ocharles/listenbrainz-client";
  description = "A client library to the ListenBrainz project";
  license = lib.licenses.bsd3;
}
