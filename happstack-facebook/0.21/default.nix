{ mkDerivation, applicative-extras, base, bytestring, containers
, filepath, happstack, happstack-data, happstack-ixset
, happstack-server, happstack-state, happstack-util, harp, hsp, hsx
, html, HTTP, json, lib, mtl, network, old-time, random, RJson, syb
, text, time, trhsx, utf8-string, web-routes, web-routes-mtl
}:
mkDerivation {
  pname = "happstack-facebook";
  version = "0.21";
  sha256 = "c15c7182930896d2673212e0cd67758fa425506d294ebb54a0410e943ddd609e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    applicative-extras base bytestring containers filepath happstack
    happstack-data happstack-ixset happstack-server happstack-state
    happstack-util harp hsp hsx html HTTP json mtl network old-time
    random RJson syb text time utf8-string web-routes web-routes-mtl
  ];
  executableToolDepends = [ trhsx ];
  homepage = "http://src.seereason.com/happstack-facebook/";
  description = "A package for building Facebook applications using Happstack";
  license = lib.licenses.bsd3;
  mainProgram = "demo";
}
