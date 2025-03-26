{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-nums, containers, file-embed, lib, parsec, process
, shell-escape, template-haskell, vector, vector-algorithms
}:
mkDerivation {
  pname = "arx";
  version = "0.0.2";
  sha256 = "b4eb41571716c8403a5eb80525cc46ffc4cc59ee93a8039a37e273ef10d8bb87";
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
