{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, convertible, lens, lib, mtl, network, network-uri
, safe, scientific, stm, text, transformers, unordered-containers
, vector, websockets
}:
mkDerivation {
  pname = "Deadpan-DDP";
  version = "0.2.0.1";
  sha256 = "4adc2437d493f8041c9338c0acf0c59af86a9e8e0ecbde1631e603c47acb724f";
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
