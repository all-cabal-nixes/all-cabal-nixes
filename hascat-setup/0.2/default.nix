{ mkDerivation, base, directory, hascat-lib, hascat-system
, haskell98, lib, plugins
}:
mkDerivation {
  pname = "hascat-setup";
  version = "0.2";
  sha256 = "d16b5e3f9938b014f8efdeaa02db0182d3f722fcc4c465c108227b70b25f0a15";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory hascat-lib hascat-system haskell98 plugins
  ];
  executableHaskellDepends = [
    base directory hascat-lib hascat-system haskell98 plugins
  ];
  doHaddock = false;
  description = "Hascat Installation helper";
  license = "unknown";
  mainProgram = "hascat-setup";
}
