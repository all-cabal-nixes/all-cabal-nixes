{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, doctest, hashable, haskeline, lens, lib, mtl, network
, network-uri, QuickCheck, random, safe, scientific, stm, text
, time, transformers, unordered-containers, vector, websockets
}:
mkDerivation {
  pname = "Deadpan-DDP";
  version = "0.7.0.0";
  sha256 = "ee1339f97f6a342e3797103037d780c608df55ed09e295831fd2f089459ec18b";
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
