{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, doctest, hashable, haskeline, lens, lib, mtl, network
, network-uri, QuickCheck, random, safe, scientific, stm, text
, time, transformers, unordered-containers, vector, websockets
}:
mkDerivation {
  pname = "Deadpan-DDP";
  version = "0.8.0.0";
  sha256 = "7616b92ed74f9e2026b9eabea46a72d03f8966f909b8cfda6d4ca4b32f970e1e";
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
