{ mkDerivation, base, containers, directory, filepath, lib, process
}:
mkDerivation {
  pname = "hsc2hs";
  version = "0.68.1";
  sha256 = "507bf174c7ab14667d452efb6b539798a944f2a5fd4cd45120a1afb8551ebe75";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath process
  ];
  description = "A preprocessor that helps with writing Haskell bindings to C code";
  license = lib.licenses.bsd3;
  mainProgram = "hsc2hs";
}
