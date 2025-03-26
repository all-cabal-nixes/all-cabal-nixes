{ mkDerivation, base, base64-bytestring, blaze-html, bson
, bytestring, compact-string-fix, feed, happstack, happstack-server
, HTTP, lib, mongoDB, mtl, network, SHA, text, time
}:
mkDerivation {
  pname = "lucienne";
  version = "0.0.2";
  sha256 = "32f3a9c51e51e7e6d0ca825c1e1bdeef8dec346959e69ccdc31733534e579bb5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base64-bytestring blaze-html bson bytestring
    compact-string-fix feed happstack happstack-server HTTP mongoDB mtl
    network SHA text time
  ];
  homepage = "http://www.imn.htwk-leipzig.de/~abau/lucienne";
  description = "Server side feed aggregator/reader";
  license = "GPL";
}
