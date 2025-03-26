{ mkDerivation, base, base-unicode-symbols, boxes, containers
, containers-unicode-symbols, HaLeX, IndentParser, lib, mtl, parsec
, process, uuagc, uuagc-cabal
}:
mkDerivation {
  pname = "maxsharing";
  version = "1.0";
  sha256 = "59fb04e01e675882ae28d9f81f1c90aa76c4ee336cbbe7ec94309736b4113518";
  isLibrary = false;
  isExecutable = true;
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
