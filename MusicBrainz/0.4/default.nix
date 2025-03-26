{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, HTTP, http-conduit, http-types, lib, monad-control, resourcet
, text, time, time-locale-compat, transformers, unliftio-core
, vector, xml-conduit, xml-types
}:
mkDerivation {
  pname = "MusicBrainz";
  version = "0.4";
  sha256 = "b9cbd130921da38a693abe3f3dd5e58c883b382d0b70c112e625b64158605629";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra HTTP http-conduit
    http-types monad-control resourcet text time time-locale-compat
    transformers unliftio-core vector xml-conduit xml-types
  ];
  homepage = "http://floss.scru.org/hMusicBrainz";
  description = "interface to MusicBrainz XML2 and JSON web services";
  license = lib.licenses.gpl3Only;
}
