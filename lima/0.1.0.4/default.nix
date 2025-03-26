{ mkDerivation, aeson, base, data-default, lib
, optparse-applicative, yaml
}:
mkDerivation {
  pname = "lima";
  version = "0.1.0.4";
  sha256 = "f7efca0d7cf6e9adb4ad157182a8a5c009a5d5a5bfa9be876f06f1ca376b37f7";
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
