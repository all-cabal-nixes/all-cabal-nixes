{ mkDerivation, applicative-extras, base, bytestring, containers
, filepath, happstack, happstack-data, happstack-ixset
, happstack-server, happstack-state, happstack-util, harp, hsp, hsx
, html, HTTP, json, lib, mtl, network, old-time, random, RJson, syb
, text, time, utf8-string, web-routes, web-routes-mtl
}:
mkDerivation {
  pname = "happstack-facebook";
  version = "0.23";
  sha256 = "46bb464e2a3630945277790ca793ade96a73620e0d4b72bec74441b08e44fee5";
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
