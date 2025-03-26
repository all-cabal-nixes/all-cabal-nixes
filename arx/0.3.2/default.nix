{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-nums, containers, file-embed, hashable, lib, parsec
, process, shell-escape, template-haskell
}:
mkDerivation {
  pname = "arx";
  version = "0.3.2";
  sha256 = "45ccc0834f84186c28e7f6fde149a65b4c9c9c66e4d9cd95521b3a52b221bf06";
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
