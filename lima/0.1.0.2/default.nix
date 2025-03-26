{ mkDerivation, aeson, base, data-default, lib
, optparse-applicative, yaml
}:
mkDerivation {
  pname = "lima";
  version = "0.1.0.2";
  sha256 = "8444fedeb13a2c26f9c07a4d1f9acd54b92ed410afa7d6e66e95e71b8b3a3d79";
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
