{ mkDerivation, base, bytestring, cairo, filepath, haskell98, lib
}:
mkDerivation {
  pname = "hevolisa";
  version = "0.0.1";
  sha256 = "5a28d8c5ba95676ca664982ea66bbbe3c8eee04f04d6b7c537966f9b1bee47fb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cairo filepath haskell98
  ];
  description = "Genetic Mona Lisa problem in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hevolisa";
}
