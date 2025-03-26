{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, doctest, filemanip, hashable, haskeline, lens, lib
, mtl, network, network-uri, QuickCheck, random, safe, scientific
, stm, text, time, transformers, unordered-containers, vector
, websockets
}:
mkDerivation {
  pname = "Deadpan-DDP";
  version = "0.9.5.0";
  sha256 = "170a80661fee3b3d230db85d4b72b6b616af0203cdb2b050ffe23cc6e038a62f";
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
