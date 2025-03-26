{ mkDerivation, aeson, base, data-default, lib
, optparse-applicative, string-interpolate, yaml
}:
mkDerivation {
  pname = "lima";
  version = "0.1.0.6";
  sha256 = "77d26eea87d6f44dd30080c26d40f7ccb4447125f1d5a23c906d25955c7397c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base data-default optparse-applicative yaml
  ];
  executableHaskellDepends = [
    aeson base data-default optparse-applicative yaml
  ];
  testHaskellDepends = [
    aeson base data-default optparse-applicative string-interpolate
    yaml
  ];
  description = "(Haskell or Literate Haskell) <-> Markdown converter";
  license = lib.licenses.mit;
  mainProgram = "lima";
}
