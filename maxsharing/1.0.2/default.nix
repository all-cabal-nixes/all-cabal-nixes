{ mkDerivation, base, base-unicode-symbols, boxes, containers
, containers-unicode-symbols, HaLeX, IndentParser, lib, mtl, parsec
, process, uuagc, uuagc-cabal
}:
mkDerivation {
  pname = "maxsharing";
  version = "1.0.2";
  sha256 = "9d93467d369bd5061a29fffc59a38f9076524b82482e148e85b550d9ea1a3fa9";
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
