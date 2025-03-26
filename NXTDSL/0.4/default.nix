{ mkDerivation, attoparsec, base, hashable, lib, mtl, resourcet
, stm, text, unordered-containers
}:
mkDerivation {
  pname = "NXTDSL";
  version = "0.4";
  sha256 = "05110380357a644ed73f5671705ee97887f0491eaa0509b3b7901559c27ff684";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base hashable mtl resourcet stm text
    unordered-containers
  ];
  homepage = "https://github.com/agrafix/legoDSL";
  description = "Generate NXC Code from DSL";
  license = lib.licenses.bsd3;
  mainProgram = "legoDSL";
}
