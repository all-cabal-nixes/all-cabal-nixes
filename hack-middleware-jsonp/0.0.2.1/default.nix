{ mkDerivation, base, bytestring, bytestring-class, hack, lib
, web-encodings
}:
mkDerivation {
  pname = "hack-middleware-jsonp";
  version = "0.0.2.1";
  sha256 = "3c820f0d4671ddf5f60ca853c64e0cccda434a154866c15b71c500a00321f43c";
  libraryHaskellDepends = [
    base bytestring bytestring-class hack web-encodings
  ];
  homepage = "http://github.com/snoyberg/hack-middleware-jsonp/tree/master";
  description = "Automatic wrapping of JSON responses to convert into JSONP. (deprecated)";
  license = lib.licenses.bsd3;
}
