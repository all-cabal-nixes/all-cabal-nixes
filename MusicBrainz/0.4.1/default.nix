{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, HTTP, http-conduit, http-types, lib, monad-control, resourcet
, text, time, time-locale-compat, transformers, unliftio-core
, vector, xml-conduit, xml-types
}:
mkDerivation {
  pname = "MusicBrainz";
  version = "0.4.1";
  sha256 = "262c29f630a761356454c2a382d149230ea2e621c95102b3d3b30427d7c0cd57";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra HTTP http-conduit
    http-types monad-control resourcet text time time-locale-compat
    transformers unliftio-core vector xml-conduit xml-types
  ];
  homepage = "http://floss.scru.org/hMusicBrainz";
  description = "interface to MusicBrainz XML2 and JSON web services";
  license = lib.licenses.gpl3Only;
}
