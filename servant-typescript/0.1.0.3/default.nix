{ mkDerivation, aeson, aeson-typescript, base, containers
, directory, filepath, lens, lib, mtl, servant, servant-foreign
, string-interpolate, temporary, text
}:
mkDerivation {
  pname = "servant-typescript";
  version = "0.1.0.3";
  sha256 = "b70967150818d535dc46b5570d76e1f8cf9da1f3614da4cf9c582e139a6e2074";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-typescript base containers directory filepath lens mtl
    servant servant-foreign string-interpolate text
  ];
  executableHaskellDepends = [
    aeson aeson-typescript base containers directory filepath lens mtl
    servant servant-foreign string-interpolate temporary text
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
