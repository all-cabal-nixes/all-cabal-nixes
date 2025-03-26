{ mkDerivation, base, bytestring, bytestring-class, hack, lib
, web-encodings
}:
mkDerivation {
  pname = "hack-middleware-jsonp";
  version = "0.0.1";
  sha256 = "04a1e7acebf4a371d3e28db37f49b537e9a12a40dda1167fe50e064adb747509";
  libraryHaskellDepends = [
    base bytestring bytestring-class hack web-encodings
  ];
  homepage = "http://github.com/snoyberg/hack-middleware-jsonp/tree/master";
  description = "Automatic wrapping of JSON responses to convert into JSONP";
  license = lib.licenses.bsd3;
}
