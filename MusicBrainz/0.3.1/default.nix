{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, HTTP, http-conduit, http-types, lib, monad-control, resourcet
, text, time, time-locale-compat, transformers, vector, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "MusicBrainz";
  version = "0.3.1";
  sha256 = "3518fd97581cbb90a15c5dc62b637cde5d71911b3f10d62c37ed17157415f3fd";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra HTTP http-conduit
    http-types monad-control resourcet text time time-locale-compat
    transformers vector xml-conduit xml-types
  ];
  homepage = "http://floss.scru.org/hMusicBrainz";
  description = "interface to MusicBrainz XML2 and JSON web services";
  license = lib.licenses.gpl3Only;
}
