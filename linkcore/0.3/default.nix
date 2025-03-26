{ mkDerivation, base, directory, extcore, filepath, ghc, lib
, parsec
}:
mkDerivation {
  pname = "linkcore";
  version = "0.3";
  sha256 = "8f791bb69ead2592e988bd96b3bc9ba87fbf47767751c6318d26a4c9eea9856c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory extcore filepath ghc parsec
  ];
  description = "Combines multiple GHC Core modules into a single module";
  license = lib.licenses.bsd3;
  mainProgram = "linkcore";
}
