{ mkDerivation, aeson, aeson-typescript, base, containers
, directory, filepath, lens, lib, mtl, servant, servant-foreign
, string-interpolate, text
}:
mkDerivation {
  pname = "servant-typescript";
  version = "0.1.0.1";
  sha256 = "4589bbb19261872a368342537cb2f99d646021d320490faea614dffa6769d48f";
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
