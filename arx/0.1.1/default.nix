{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-nums, containers, file-embed, lib, parsec, process
, shell-escape, template-haskell, vector, vector-algorithms
}:
mkDerivation {
  pname = "arx";
  version = "0.1.1";
  sha256 = "df76ef4c99eda291315abbfeb15895bc48a151361b337c8bc102cc3b46a36067";
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
