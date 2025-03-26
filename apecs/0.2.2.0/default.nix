{ mkDerivation, base, containers, criterion, lib, linear, mtl
, QuickCheck, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.2.2.0";
  sha256 = "b686f99665c0ad921d3912e4b4b5464f933fbbd04862c09517065d69213dc1f2";
  revision = "1";
  editedCabalFile = "05qhfggd3jjr4hck161a21jir1zfflm6nicfsjw990bgav196qcx";
  libraryHaskellDepends = [ base containers mtl vector ];
  testHaskellDepends = [ base containers QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
