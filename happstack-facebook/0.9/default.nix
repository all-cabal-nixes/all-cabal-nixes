{ mkDerivation, applicative-extras, base, bytestring, containers
, filepath, happstack, happstack-data, happstack-ixset
, happstack-server, happstack-state, happstack-util, harp, hsp, hsx
, html, HTTP, json, lib, mtl, network, old-time, random, RJson, syb
, time, trhsx, URLT, utf8-string
}:
mkDerivation {
  pname = "happstack-facebook";
  version = "0.9";
  sha256 = "0230c57d82c521fdc6e43da4aa1f449109fba8495ef7b344ca86dae97dd64cea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    applicative-extras base bytestring containers filepath happstack
    happstack-data happstack-ixset happstack-server happstack-state
    happstack-util harp hsp hsx html HTTP json mtl network old-time
    random RJson syb time URLT utf8-string
  ];
  executableToolDepends = [ trhsx ];
  homepage = "http://src.seereason.com/ghc6103/happstack-facebook/";
  description = "A package for building Facebook applications using Happstack";
  license = lib.licenses.bsd3;
  mainProgram = "demo";
}
