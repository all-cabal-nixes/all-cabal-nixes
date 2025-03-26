{ mkDerivation, base, HTTP, lib, mime, network, unix, url
, utf8-string
}:
mkDerivation {
  pname = "http-server";
  version = "1.0.1";
  sha256 = "514541d73dab8269706c574ead7ac14e462ef2c7379decd7fc29f4ca38672749";
  libraryHaskellDepends = [
    base HTTP mime network unix url utf8-string
  ];
  homepage = "http://code.galois.com/";
  description = "A library for writing Haskell web servers";
  license = lib.licenses.bsd3;
}
