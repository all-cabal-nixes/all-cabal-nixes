{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, convertible, lens, lib, mtl, network, network-uri
, safe, scientific, stm, text, transformers, unordered-containers
, vector, websockets
}:
mkDerivation {
  pname = "Deadpan-DDP";
  version = "0.2.1.1";
  sha256 = "bb3007644630e1dc95d612ff7d0246a020a8d38a3b11fe6f05b297505bd86574";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers convertible lens
    mtl network network-uri safe scientific stm text transformers
    unordered-containers vector websockets
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring containers convertible lens
    mtl network network-uri safe scientific stm text transformers
    unordered-containers vector websockets
  ];
  homepage = "http://github.com/sordina/Deadpan-DDP";
  description = "Write clients for Meteor's DDP Protocol";
  license = lib.licenses.mit;
  mainProgram = "deadpan";
}
