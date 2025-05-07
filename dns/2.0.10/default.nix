{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-builder, conduit, conduit-extra, containers, doctest
, hspec, iproute, lib, mtl, network, random, resourcet, safe, word8
}:
mkDerivation {
  pname = "dns";
  version = "2.0.10";
  sha256 = "ba03bc8fe25b58fd066588569eb5707a245cb098181e2d5cca72c239849aa6a3";
  revision = "2";
  editedCabalFile = "0brm7z7878ay0r66akdpdjm15cap9bhj228yn6yfxwf7ga6l6zzv";
  libraryHaskellDepends = [
    attoparsec base binary bytestring bytestring-builder conduit
    conduit-extra containers iproute mtl network random resourcet safe
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring bytestring-builder conduit
    conduit-extra containers doctest hspec iproute mtl network random
    resourcet safe word8
  ];
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
