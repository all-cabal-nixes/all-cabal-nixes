{ mkDerivation, base, bytestring, digestive-functors
, happstack-server, lib, text, utf8-string
}:
mkDerivation {
  pname = "digestive-functors-happstack";
  version = "0.0.2.1";
  sha256 = "bf6d0781ad7078cfd1a71fd0deb04fd337493561f4768ab38ace65ddf6b05622";
  libraryHaskellDepends = [
    base bytestring digestive-functors happstack-server text
    utf8-string
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Happstack backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
