{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, HTTP, http-conduit, http-types, lib, monad-control, old-locale
, resourcet, text, time, transformers, vector, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "MusicBrainz";
  version = "0.2.2";
  sha256 = "831e69fafc05fe300066a716e52992f81c4d925270eb0fac300d4e6fba8fd4af";
  revision = "1";
  editedCabalFile = "1kiaqf0zq7y2b6j66zwlwcsq080wzk6sragby9g890ivdi35npsa";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra HTTP http-conduit
    http-types monad-control old-locale resourcet text time
    transformers vector xml-conduit xml-types
  ];
  homepage = "http://floss.scru.org/hMusicBrainz";
  description = "interface to MusicBrainz XML2 web service";
  license = lib.licenses.gpl3Only;
}
