{ mkDerivation, aeson, aeson-typescript, base, containers
, directory, filepath, lens, lib, mtl, servant, servant-foreign
, string-interpolate, text
}:
mkDerivation {
  pname = "servant-typescript";
  version = "0.1.0.0";
  sha256 = "3569d6d6dd98b2b909788fce32ca0305c27e51fd3e902f17054b9057dca3b52c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-typescript base containers directory filepath lens mtl
    servant servant-foreign string-interpolate text
  ];
  executableHaskellDepends = [
    aeson aeson-typescript base containers directory filepath lens mtl
    servant servant-foreign string-interpolate text
  ];
  testHaskellDepends = [
    aeson aeson-typescript base containers directory filepath lens mtl
    servant servant-foreign string-interpolate text
  ];
  homepage = "https://github.com/github.com/codedownio#readme";
  description = "TypeScript client generation for Servant";
  license = lib.licenses.bsd3;
  mainProgram = "servant-typescript-exe";
}
