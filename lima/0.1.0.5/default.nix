{ mkDerivation, aeson, base, data-default, lib
, optparse-applicative, yaml
}:
mkDerivation {
  pname = "lima";
  version = "0.1.0.5";
  sha256 = "0647aa6ae7bfa420819140d77fa987be0c8bf1aebf6651d8293daf8f50b60a82";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base data-default optparse-applicative yaml
  ];
  executableHaskellDepends = [
    aeson base data-default optparse-applicative yaml
  ];
  testHaskellDepends = [
    aeson base data-default optparse-applicative yaml
  ];
  description = "(Haskell or Literate Haskell) <-> Markdown converter";
  license = lib.licenses.mit;
  mainProgram = "lima";
}
