{ mkDerivation, base, directory, extcore, filepath, ghc, lib
, parsec
}:
mkDerivation {
  pname = "linkcore";
  version = "0.1";
  sha256 = "4e4f7b48a6c0a54025c5f939f25311962a5b5bf1853c6c0287d6ca86bac35aa4";
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
