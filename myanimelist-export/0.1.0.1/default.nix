{ mkDerivation, aeson, async, base, bytestring, conduit
, conduit-extra, containers, directory, http-client
, http-client-tls, lib, network-uri, tagstream-conduit, text, yaml
}:
mkDerivation {
  pname = "myanimelist-export";
  version = "0.1.0.1";
  sha256 = "62123f38b3a8c08e0fd06f50d4856daa56696bd005b35dbcd5766e8f019fb942";
  revision = "1";
  editedCabalFile = "0pjnm4ln2c52d3n1g9554vv93d4pw2vg9l2hgpa3by8f7358va58";
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
