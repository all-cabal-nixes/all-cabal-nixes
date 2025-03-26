{ mkDerivation, base, base64-bytestring, blaze-html, bson
, bytestring, compact-string-fix, feed, happstack, happstack-server
, HTTP, lib, mongoDB, mtl, network, SHA, text, time
}:
mkDerivation {
  pname = "lucienne";
  version = "0.0.1";
  sha256 = "38c555035a565b0807a223b461523d13152184c5359a88fcbd3f3e65d98922cc";
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
