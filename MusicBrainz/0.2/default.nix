{ mkDerivation, aeson, base, bytestring, conduit, HTTP
, http-conduit, http-types, lib, monad-control, old-locale, text
, time, transformers, vector, xml-conduit, xml-types
}:
mkDerivation {
  pname = "MusicBrainz";
  version = "0.2";
  sha256 = "e66612f41fb755379bf2c616f1b87d1b335a7d227e669935e68409cce97c8029";
  libraryHaskellDepends = [
    aeson base bytestring conduit HTTP http-conduit http-types
    monad-control old-locale text time transformers vector xml-conduit
    xml-types
  ];
  homepage = "http://floss.scru.org/hMusicBrainz";
  description = "interface to MusicBrainz XML2 web service";
  license = lib.licenses.gpl3Only;
}
