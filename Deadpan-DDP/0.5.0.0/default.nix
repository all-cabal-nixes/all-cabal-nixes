{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, doctest, IfElse, lens, lib, mtl, network, network-uri
, process, QuickCheck, safe, scientific, stm, text, transformers
, unordered-containers, uuid, vector, websockets
}:
mkDerivation {
  pname = "Deadpan-DDP";
  version = "0.5.0.0";
  sha256 = "bd03d6408b5938cc24e33e5c82087aa1b5b0de0f88b535810e47b54c3c3f5ecd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers IfElse lens mtl
    network network-uri safe scientific stm text transformers
    unordered-containers uuid vector websockets
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring containers IfElse lens mtl
    network network-uri safe scientific stm text transformers
    unordered-containers uuid vector websockets
  ];
  testHaskellDepends = [ base doctest process QuickCheck ];
  homepage = "http://github.com/sordina/Deadpan-DDP";
  description = "Write clients for Meteor's DDP Protocol";
  license = lib.licenses.mit;
  mainProgram = "deadpan";
}
