{ mkDerivation, base, containers, criterion, hashable, hashtables
, hspec, lib, primitive, QuickCheck
}:
mkDerivation {
  pname = "sequitur";
  version = "0.2.0.0";
  sha256 = "05052553d8296a4393eefd115995186883bfe66154cdfcab5247cde8e1ec68cc";
  revision = "1";
  editedCabalFile = "1l5jz58wxr5a20pjg842x931w195ab50n4w0jrbppchc836080fi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hashable hashtables primitive
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  benchmarkHaskellDepends = [ base containers criterion QuickCheck ];
  homepage = "https://github.com/msakai/haskell-sequitur#readme";
  description = "Grammar-based compression algorithms SEQUITUR";
  license = lib.licenses.bsd3;
}
