{ mkDerivation, aeson, async, base, bytestring, conduit
, conduit-extra, containers, directory, exceptions, http-client
, http-client-tls, lib, network-uri, tagstream-conduit, text, yaml
}:
mkDerivation {
  pname = "myanimelist-export";
  version = "0.2.0.0";
  sha256 = "ef05994b2982f194b153af88aedbf2558f6a027a1e3d7d3f0d772b5c94c52eb5";
  revision = "2";
  editedCabalFile = "1jws9bhrnhk5j95v7rvnhvc5zmngs7cq2936qjf574azcp2qda5x";
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
