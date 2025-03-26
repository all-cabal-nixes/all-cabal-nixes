{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-nums, containers, file-embed, lib, parsec, process
, shell-escape, template-haskell
}:
mkDerivation {
  pname = "arx";
  version = "0.2.1";
  sha256 = "9d6f2a8e04209f9e208814b8aa8c693a4ea005ce7138d00e959214067fd34970";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring bytestring-nums containers
    file-embed parsec process shell-escape template-haskell
  ];
  executableHaskellDepends = [
    attoparsec base blaze-builder bytestring bytestring-nums containers
    file-embed parsec process shell-escape template-haskell
  ];
  homepage = "http://github.com/solidsnack/arx/";
  description = "Archive execution tool";
  license = lib.licenses.bsd3;
  mainProgram = "arx";
}
