{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, doctest, hashable, haskeline, lens, lib, mtl, network
, network-uri, process, QuickCheck, random, safe, scientific, stm
, text, time, transformers, unordered-containers, vector
, websockets
}:
mkDerivation {
  pname = "Deadpan-DDP";
  version = "0.6.0.1";
  sha256 = "a81cf4c7f8364f6be34567a4730742bfc84403fa2ab805da61a5694848084852";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers hashable lens
    mtl network network-uri random safe scientific stm text time
    transformers unordered-containers vector websockets
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring containers hashable
    haskeline lens mtl network network-uri random safe scientific stm
    text time transformers unordered-containers vector websockets
  ];
  testHaskellDepends = [ base doctest process QuickCheck ];
  homepage = "http://github.com/sordina/Deadpan-DDP";
  description = "Write clients for Meteor's DDP Protocol";
  license = lib.licenses.mit;
  mainProgram = "deadpan";
}
