{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, doctest, hashable, haskeline, lens, lib, mtl, network
, network-uri, QuickCheck, random, safe, scientific, stm, text
, time, transformers, unordered-containers, vector, websockets
}:
mkDerivation {
  pname = "Deadpan-DDP";
  version = "0.9.3.0";
  sha256 = "7ae38223fe42f09b268c298cef7da7556f66e3824685fadce31c20c5f6257a0f";
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
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "http://github.com/sordina/Deadpan-DDP";
  description = "Write clients for Meteor's DDP Protocol";
  license = lib.licenses.mit;
  mainProgram = "deadpan";
}
