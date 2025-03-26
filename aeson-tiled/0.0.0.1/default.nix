{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, text, vector
}:
mkDerivation {
  pname = "aeson-tiled";
  version = "0.0.0.1";
  sha256 = "133e75a2ae05877e5dfbf97a1dd9c85580efe566b51229ebdf0bfdcf52a8f990";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers text vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "https://github.com/schell/aeson-tiled#readme";
  description = "Aeson instances for the Tiled map editor";
  license = lib.licenses.bsd3;
  mainProgram = "aeson-tiled-exe";
}
