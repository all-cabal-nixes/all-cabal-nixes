{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-nums, containers, file-embed, lib, parsec, process
, shell-escape, template-haskell, vector, vector-algorithms
}:
mkDerivation {
  pname = "arx";
  version = "0.0.0";
  sha256 = "e4cffe753a78a16b40b92f29f99d4a601a071ab0aff25ecfb0ed1455924f968c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring bytestring-nums containers
    file-embed parsec process shell-escape template-haskell vector
    vector-algorithms
  ];
  executableHaskellDepends = [
    attoparsec base blaze-builder bytestring bytestring-nums containers
    file-embed parsec process shell-escape template-haskell vector
    vector-algorithms
  ];
  homepage = "http://github.com/solidsnack/arx/";
  description = "Archive execution tool";
  license = lib.licenses.bsd3;
  mainProgram = "arx";
}
