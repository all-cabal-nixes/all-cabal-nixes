{ mkDerivation, applicative-extras, base, bytestring, containers
, filepath, happstack, happstack-data, happstack-ixset
, happstack-server, happstack-state, happstack-util, harp, hsp, hsx
, html, HTTP, json, lib, mtl, network, old-time, random, RJson, syb
, text, time, utf8-string, web-routes, web-routes-mtl
}:
mkDerivation {
  pname = "happstack-facebook";
  version = "0.24";
  sha256 = "a736efb859093d9f8c104f3f79064329b31aa85f12bdbcfabc3fb2156ea74775";
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
