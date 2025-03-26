{ mkDerivation, base, containers, directory, filepath, IndentParser
, lib, mtl, parsec, presburger, pretty
}:
mkDerivation {
  pname = "inch";
  version = "0.1.0";
  sha256 = "276dce50346c8b3cfd1f1a78844df0b3302d6c7ab4a7ddff1895d2bc4f0632a9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers filepath IndentParser mtl parsec presburger pretty
  ];
  testHaskellDepends = [
    base containers directory filepath IndentParser mtl parsec
    presburger pretty
  ];
  homepage = "https://github.com/adamgundry/inch/";
  description = "A type-checker for Haskell with integer constraints";
  license = lib.licenses.bsd3;
  mainProgram = "inch";
}
