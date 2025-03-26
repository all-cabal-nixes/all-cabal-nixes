{ mkDerivation, base, bytestring, containers, filepath, haskeline
, lib, text
}:
mkDerivation {
  pname = "shimmer";
  version = "0.1.3.2";
  sha256 = "30ef0a2c8bcab2f864f5315f37dbf9b2993e4e90d65428805740af811cf028d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath haskeline text
  ];
  executableHaskellDepends = [
    base bytestring containers filepath haskeline text
  ];
  description = "The Reflective Lambda Machine";
  license = lib.licenses.mit;
  mainProgram = "shimmer";
}
