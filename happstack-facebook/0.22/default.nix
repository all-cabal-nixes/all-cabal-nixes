{ mkDerivation, applicative-extras, base, bytestring, containers
, filepath, happstack, happstack-data, happstack-ixset
, happstack-server, happstack-state, happstack-util, harp, hsp, hsx
, html, HTTP, json, lib, mtl, network, old-time, random, RJson, syb
, text, time, utf8-string, web-routes, web-routes-mtl
}:
mkDerivation {
  pname = "happstack-facebook";
  version = "0.22";
  sha256 = "2c7896ac06c0428081a7b360345be1940d4b9a553a092fc32318eff0c8edecbb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    applicative-extras base bytestring containers filepath happstack
    happstack-data happstack-ixset happstack-server happstack-state
    happstack-util harp hsp hsx html HTTP json mtl network old-time
    random RJson syb text time utf8-string web-routes web-routes-mtl
  ];
  homepage = "http://src.seereason.com/happstack-facebook/";
  description = "A package for building Facebook applications using Happstack";
  license = lib.licenses.bsd3;
}
