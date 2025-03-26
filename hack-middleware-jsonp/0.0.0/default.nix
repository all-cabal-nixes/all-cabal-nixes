{ mkDerivation, base, bytestring, bytestring-class, hack, lib
, web-encodings
}:
mkDerivation {
  pname = "hack-middleware-jsonp";
  version = "0.0.0";
  sha256 = "3cc6bf50a551b221fed6fcd4591d6048cb5159f487fc8207b2f515f2b3fc2dbc";
  libraryHaskellDepends = [
    base bytestring bytestring-class hack web-encodings
  ];
  homepage = "http://github.com/snoyberg/hack-middleware-jsonp/tree/master";
  description = "Automatic wrapping of JSON responses to convert into JSONP";
  license = lib.licenses.bsd3;
}
