{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, convertible, lens, lib, mtl, network, network-uri
, safe, scientific, stm, text, transformers, unordered-containers
, vector, websockets
}:
mkDerivation {
  pname = "Deadpan-DDP";
  version = "0.2.0.0";
  sha256 = "5c250f6292148ae47a51777b2e36876da271abce28808f800360a92d3367da1f";
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
