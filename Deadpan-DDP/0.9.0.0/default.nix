{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, doctest, hashable, haskeline, lens, lib, mtl, network
, network-uri, QuickCheck, random, safe, scientific, stm, text
, time, transformers, unordered-containers, vector, websockets
}:
mkDerivation {
  pname = "Deadpan-DDP";
  version = "0.9.0.0";
  sha256 = "b9592fedf2d94b3340273d63f894e9cfc7f297c41e79f0ca126e7a3091012f1d";
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
