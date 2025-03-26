{ mkDerivation, aeson, aeson-typescript, base, containers
, directory, filepath, lens, lib, mtl, servant, servant-foreign
, string-interpolate, text
}:
mkDerivation {
  pname = "servant-typescript";
  version = "0.1.0.2";
  sha256 = "554df288c3dba436a17c4c1cad5b96f73350632a68b756bb6a571e1ff123ce0e";
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
  homepage = "https://github.com/codedownio/servant-typescript#readme";
  description = "TypeScript client generation for Servant";
  license = lib.licenses.bsd3;
  mainProgram = "servant-typescript-exe";
}
