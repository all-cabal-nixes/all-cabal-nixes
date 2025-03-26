{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, HTTP, http-conduit, http-types, lib, monad-control, resourcet
, text, time, time-locale-compat, transformers, vector, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "MusicBrainz";
  version = "0.2.4";
  sha256 = "d221f8752fe4c0abdb6e681b1b1811af067b2bc202fa3ef869c5cebe631c3db8";
  revision = "1";
  editedCabalFile = "1bnj0wq9q6y2pxjnl1rk5ybdj16g17g7qkzrfnjrwmm7iq8xbm62";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra HTTP http-conduit
    http-types monad-control resourcet text time time-locale-compat
    transformers vector xml-conduit xml-types
  ];
  homepage = "http://floss.scru.org/hMusicBrainz";
  description = "interface to MusicBrainz XML2 web service";
  license = lib.licenses.gpl3Only;
}
