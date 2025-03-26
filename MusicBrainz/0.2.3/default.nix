{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, HTTP, http-conduit, http-types, lib, monad-control, old-locale
, resourcet, text, time, transformers, vector, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "MusicBrainz";
  version = "0.2.3";
  sha256 = "685ed55d2fc1361020db4a44304ffbe6c16545d67db97bbd8c683897bbcc9e77";
  revision = "1";
  editedCabalFile = "1ja0ms3vf3vnh67sli2hmp7saz0627zd8bc5zwr1vgm31kls6r7k";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra HTTP http-conduit
    http-types monad-control old-locale resourcet text time
    transformers vector xml-conduit xml-types
  ];
  homepage = "http://floss.scru.org/hMusicBrainz";
  description = "interface to MusicBrainz XML2 web service";
  license = lib.licenses.gpl3Only;
}
