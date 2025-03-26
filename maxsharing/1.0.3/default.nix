{ mkDerivation, base, base-unicode-symbols, boxes, containers
, containers-unicode-symbols, HaLeX, IndentParser, lib, mtl, parsec
, process, uuagc, uuagc-cabal
}:
mkDerivation {
  pname = "maxsharing";
  version = "1.0.3";
  sha256 = "4b9ae7230c590b7d9e6060d791e01d9bda953ae41d47c6e88912325b30e8a284";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols boxes containers
    containers-unicode-symbols HaLeX IndentParser mtl parsec process
    uuagc uuagc-cabal
  ];
  homepage = "http://rochel.info/maxsharing/";
  description = "Maximal sharing of terms in the lambda calculus with letrec";
  license = lib.licenses.bsd3;
  mainProgram = "maxsharing";
}
