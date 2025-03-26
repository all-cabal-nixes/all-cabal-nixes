{ mkDerivation, aeson, async, base, bytestring, conduit
, conduit-extra, containers, directory, exceptions, http-client
, http-client-tls, lib, network-uri, tagstream-conduit, text, yaml
}:
mkDerivation {
  pname = "myanimelist-export";
  version = "0.3.0.0";
  sha256 = "13dc18a243afe9f51d67ca5bab6bdf8e1635d0f4602fadc72206f5e7d3ea20cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring conduit containers exceptions http-client
    network-uri tagstream-conduit text
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
