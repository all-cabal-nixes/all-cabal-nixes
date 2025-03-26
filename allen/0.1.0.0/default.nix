{ mkDerivation, aeson, base, bytestring, containers, criterion, lib
, mtl, QuickCheck, text, vector
}:
mkDerivation {
  pname = "allen";
  version = "0.1.0.0";
  sha256 = "ed3a895efed264cbd89fec2bd3545c3c9e2e1316116efdd22a3e861286217212";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl vector ];
  executableHaskellDepends = [
    aeson base bytestring containers mtl text vector
  ];
  testHaskellDepends = [ base containers mtl QuickCheck vector ];
  benchmarkHaskellDepends = [ base containers criterion mtl vector ];
  homepage = "https://github.com/archaversine/allen#readme";
  description = "A monadic way of calculating relations between intervals of time";
  license = lib.licenses.bsd3;
  mainProgram = "allen-calculator";
}
