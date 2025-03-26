{ mkDerivation, base, containers, criterion, lib, linear, mtl
, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.7.3";
  sha256 = "1425137b691819a574ff3590b159ee135d2df53a6c064c51e35ec378edad2eef";
  revision = "1";
  editedCabalFile = "0r080gsr2yc8a6mmpqiwrm5c23ax73nmlma9kgc57vpmb29mp6nc";
  libraryHaskellDepends = [
    base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers linear QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast Entity-Component-System library for game programming";
  license = lib.licenses.bsd3;
}
