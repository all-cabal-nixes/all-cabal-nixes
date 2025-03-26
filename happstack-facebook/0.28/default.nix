{ mkDerivation, applicative-extras, base, bytestring, containers
, filepath, happstack, happstack-data, happstack-ixset
, happstack-server, happstack-state, happstack-util, harp, hsp, hsx
, html, HTTP, json, lib, mtl, network, old-time, random, RJson, syb
, text, time, utf8-string, web-routes, web-routes-mtl
}:
mkDerivation {
  pname = "happstack-facebook";
  version = "0.28";
  sha256 = "776f030d00deb8a602f8e59a7d25626b8625cc89a23fe723760ae44b3c2116da";
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
