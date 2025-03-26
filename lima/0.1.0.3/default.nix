{ mkDerivation, aeson, base, data-default, lib
, optparse-applicative, yaml
}:
mkDerivation {
  pname = "lima";
  version = "0.1.0.3";
  sha256 = "7840d261a45aca179b2c1cbd40a47c67a288bd1a543e0f5a0fea567a870f5081";
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
