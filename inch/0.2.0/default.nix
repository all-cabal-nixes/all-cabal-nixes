{ mkDerivation, base, containers, directory, filepath, IndentParser
, lib, mtl, parsec, presburger, pretty
}:
mkDerivation {
  pname = "inch";
  version = "0.2.0";
  sha256 = "b1d9a71a676026e88d4d32e482ea2cd7633b568635ba3b6d072b16a0be2fc215";
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
