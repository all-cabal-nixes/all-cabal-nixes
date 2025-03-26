{ mkDerivation, base, containers, directory, filepath, lib, process
}:
mkDerivation {
  pname = "hsc2hs";
  version = "0.68.3";
  sha256 = "b08818a03225492ca66c82fd323f5f599020597e92fe51b4a78753b62ba18660";
  revision = "1";
  editedCabalFile = "0r4z7x2rhpnsib7n7fb7sq02bv6r4svikby77i7zmd63wzjgvk98";
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
