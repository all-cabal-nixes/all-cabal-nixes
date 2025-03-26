{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, doctest, filemanip, hashable, haskeline, lens, lib
, mtl, network, network-uri, QuickCheck, random, safe, scientific
, stm, text, time, transformers, unordered-containers, vector
, websockets
}:
mkDerivation {
  pname = "Deadpan-DDP";
  version = "0.9.4.0";
  sha256 = "1a47355a297bdd333ea3dc3b7e94e2e734f36a93c0513480ec3154dfb7931276";
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
  testHaskellDepends = [ base doctest filemanip QuickCheck ];
  homepage = "http://github.com/sordina/Deadpan-DDP";
  description = "Write clients for Meteor's DDP Protocol";
  license = lib.licenses.mit;
  mainProgram = "deadpan";
}
