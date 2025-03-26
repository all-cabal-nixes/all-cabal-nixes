{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "eros";
  version = "0.2.0.0";
  sha256 = "cfb134d7afad84588033d04dfab1ac5acf98257c8ca46ae0aaaa1045718192e7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers text
  ];
  testHaskellDepends = [ base containers QuickCheck text ];
  homepage = "https://eros.valkyrian.com/";
  description = "A text censorship library";
  license = lib.licenses.bsd3;
  mainProgram = "erosc";
}
