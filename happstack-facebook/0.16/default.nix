{ mkDerivation, applicative-extras, base, bytestring, containers
, filepath, happstack, happstack-data, happstack-ixset
, happstack-server, happstack-state, happstack-util, harp, hsp, hsx
, html, HTTP, json, lib, mtl, network, old-time, random, RJson, syb
, time, trhsx, URLT, utf8-string
}:
mkDerivation {
  pname = "happstack-facebook";
  version = "0.16";
  sha256 = "a08b136370a6db6dfaead15df688c6174f49fce1a4427f441c98296fa3ff3f33";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    applicative-extras base bytestring containers filepath happstack
    happstack-data happstack-ixset happstack-server happstack-state
    happstack-util harp hsp hsx html HTTP json mtl network old-time
    random RJson syb time URLT utf8-string
  ];
  executableToolDepends = [ trhsx ];
  homepage = "http://src.seereason.com/happstack-facebook/";
  description = "A package for building Facebook applications using Happstack";
  license = lib.licenses.bsd3;
  mainProgram = "demo";
}
