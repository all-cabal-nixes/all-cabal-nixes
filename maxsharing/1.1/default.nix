{ mkDerivation, base, base-unicode-symbols, boxes, containers
, containers-unicode-symbols, fgl, HaLeX, indentparser, lib, mtl
, parsec, process, uuagc, uuagc-cabal
}:
mkDerivation {
  pname = "maxsharing";
  version = "1.1";
  sha256 = "1cd275f8fc8994ba00320a243a2acad13f457eb2f0e2a9e4797a8b0f54f0646f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols boxes containers
    containers-unicode-symbols fgl HaLeX indentparser mtl parsec
    process uuagc uuagc-cabal
  ];
  homepage = "http://arxiv.org/abs/1401.1460";
  description = "Maximal sharing of terms in the lambda calculus with letrec";
  license = lib.licenses.bsd3;
  mainProgram = "maxsharing";
}
