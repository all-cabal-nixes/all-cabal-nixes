{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-nums, containers, file-embed, lib, parsec, process
, shell-escape, template-haskell
}:
mkDerivation {
  pname = "arx";
  version = "0.2.0";
  sha256 = "d80fdd9030a94e1d4d3a9a3352fec04dfacc5bb8291dbb1ed950dab1900a4e11";
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
