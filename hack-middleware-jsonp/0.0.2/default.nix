{ mkDerivation, base, bytestring, bytestring-class, hack, lib
, web-encodings
}:
mkDerivation {
  pname = "hack-middleware-jsonp";
  version = "0.0.2";
  sha256 = "7314375653930a1a98c3719d1eb0d36b9b5369901b3dc775cc932c24fe3b966f";
  libraryHaskellDepends = [
    base bytestring bytestring-class hack web-encodings
  ];
  homepage = "http://github.com/snoyberg/hack-middleware-jsonp/tree/master";
  description = "Automatic wrapping of JSON responses to convert into JSONP";
  license = lib.licenses.bsd3;
}
