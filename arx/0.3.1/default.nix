{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-nums, containers, file-embed, hashable, lib, parsec
, process, shell-escape, template-haskell
}:
mkDerivation {
  pname = "arx";
  version = "0.3.1";
  sha256 = "67f41a921b6aa91b11d0aafdd6c75d26e4e27c2c66a5b88d19732b1ce457ddf1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring bytestring-nums containers
    file-embed hashable parsec process shell-escape template-haskell
  ];
  executableHaskellDepends = [
    attoparsec base blaze-builder bytestring bytestring-nums containers
    file-embed hashable parsec process shell-escape template-haskell
  ];
  homepage = "http://github.com/solidsnack/arx/";
  description = "Archive execution tool";
  license = lib.licenses.bsd3;
  mainProgram = "arx";
}
