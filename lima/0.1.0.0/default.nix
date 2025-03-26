{ mkDerivation, aeson, base, data-default, lib
, optparse-applicative, yaml
}:
mkDerivation {
  pname = "lima";
  version = "0.1.0.0";
  sha256 = "7cb33d38e2ae3fe6c15b86ac65b1129772241befaeed4f296fd757ee304ccdb7";
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
  description = "Haskell -> Markdown and Literate Haskell <-> Markdown converter";
  license = lib.licenses.mit;
  mainProgram = "lima";
}
