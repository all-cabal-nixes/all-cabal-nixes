{ mkDerivation, applicative-extras, base, bytestring, containers
, filepath, happstack, happstack-data, happstack-hsp
, happstack-ixset, happstack-server, happstack-state
, happstack-util, harp, hsp, hsx, html, HTTP, json, lib, mtl
, network, old-time, random, RJson, syb, text, time, utf8-string
, web-routes, web-routes-mtl
}:
mkDerivation {
  pname = "happstack-facebook";
  version = "0.30";
  sha256 = "0c517c663da5323fe6677fa73f8ba862725e1bb813566af63d38ee1f6716cde5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    applicative-extras base bytestring containers filepath happstack
    happstack-data happstack-hsp happstack-ixset happstack-server
    happstack-state happstack-util harp hsp hsx html HTTP json mtl
    network old-time random RJson syb text time utf8-string web-routes
    web-routes-mtl
  ];
  homepage = "http://src.seereason.com/happstack-facebook/";
  description = "A package for building Facebook applications using Happstack";
  license = lib.licenses.bsd3;
}
