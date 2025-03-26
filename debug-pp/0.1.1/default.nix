{ mkDerivation, aeson, base, debug-hoed, directory, filepath, lib
, yaml
}:
mkDerivation {
  pname = "debug-pp";
  version = "0.1.1";
  sha256 = "4b320b6f73b6e41722c49c43364f5acfb5cf40d4f401b74ffe29ebcfde1c4ac2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base debug-hoed directory filepath yaml
  ];
  homepage = "https://github.com/pepeiborra/debug-hoed-pp#readme";
  description = "A preprocessor for the debug package";
  license = lib.licenses.bsd3;
  mainProgram = "debug-pp";
}
