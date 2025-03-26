{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, doctest, haskeline, lens, lib, mtl, network
, network-uri, process, QuickCheck, safe, scientific, stm, text
, time, transformers, unordered-containers, uuid, vector
, websockets
}:
mkDerivation {
  pname = "Deadpan-DDP";
  version = "0.6.0.0";
  sha256 = "56a586c9d08731131787c242fdd40683518ae8ded728c9eb8d804d513fbf6d97";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers lens mtl network
    network-uri safe scientific stm text time transformers
    unordered-containers uuid vector websockets
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring containers haskeline lens
    mtl network network-uri safe scientific stm text time transformers
    unordered-containers uuid vector websockets
  ];
  testHaskellDepends = [ base doctest process QuickCheck ];
  homepage = "http://github.com/sordina/Deadpan-DDP";
  description = "Write clients for Meteor's DDP Protocol";
  license = lib.licenses.mit;
  mainProgram = "deadpan";
}
