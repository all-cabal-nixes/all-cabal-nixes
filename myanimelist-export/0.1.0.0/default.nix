{ mkDerivation, aeson, async, base, bytestring, conduit
, conduit-extra, containers, directory, http-client
, http-client-tls, lib, network-uri, tagstream-conduit, text, yaml
}:
mkDerivation {
  pname = "myanimelist-export";
  version = "0.1.0.0";
  sha256 = "baa717602d1a1737fe16abcb72f1bd7832821b062587481bb98c3490f98613d5";
  revision = "2";
  editedCabalFile = "1hf05c6y733rfqw0wqrqd1h1z8jaa134fqnnzi9hamaadk76y2mf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring conduit containers http-client network-uri
    tagstream-conduit text
  ];
  executableHaskellDepends = [
    aeson base bytestring conduit conduit-extra directory http-client
    http-client-tls network-uri text yaml
  ];
  homepage = "https://github.com/mat8913/myanimelist-export#readme";
  description = "Export from MyAnimeList";
  license = lib.licenses.gpl3Only;
  mainProgram = "myanimelist-export";
}
