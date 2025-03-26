{ mkDerivation, base, fastcgi, feed, HTTP, json, lib, mime, network
, random, utf8-string, xml
}:
mkDerivation {
  pname = "pubsub";
  version = "0.10";
  sha256 = "0ebc839c287b9e4ddcf0c5a96a77025ef273a519b917827d3d2bf2fe9ac4f7a3";
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
