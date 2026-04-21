{ mkDerivation, array, base, containers, criterion, exceptions, lib
, linear, mtl, QuickCheck, template-haskell, unliftio-core, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.9.6";
  sha256 = "cdfc81fce9a167eea105dc03d10646df5150eb5b659092d8841599c90660f7b6";
  revision = "2";
  editedCabalFile = "039yayc6iycfxxqr9b0afpfjq0vz1lw7hdwjxzmbqdvm06xmnkhr";
  libraryHaskellDepends = [
    array base containers exceptions mtl template-haskell unliftio-core
    vector
  ];
  testHaskellDepends = [ base containers linear QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast Entity-Component-System library for game programming";
  license = lib.licenses.bsd3;
}
