{ mkDerivation, base, fastcgi, feed, HTTP, json, lib, mime, network
, random, utf8-string, xml
}:
mkDerivation {
  pname = "pubsub";
  version = "0.11";
  sha256 = "a85ea9dbdb2eba32c247fbc65d2355184a8e962548939c92081814fc17f3aa27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base feed HTTP json mime network random utf8-string xml
  ];
  executableHaskellDepends = [ fastcgi ];
  homepage = "http://projects.haskell.org/pubsub/";
  description = "A library for Google/SixApart pubsub hub interaction";
  license = lib.licenses.bsd3;
}
