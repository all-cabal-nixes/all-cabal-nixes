{ mkDerivation, base, binary, cmdargs, containers
, crf-chain1-constrained, lib, monad-ox, sgd, text, text-binary
, vector
}:
mkDerivation {
  pname = "concraft";
  version = "0.1.0";
  sha256 = "963b01f7b69f80007625d8538b08b121c31c54d45907524af819421e247bccbe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers crf-chain1-constrained monad-ox sgd text
    text-binary vector
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "https://github.com/kawu/concraft";
  description = "Morphosyntactic tagging tool based on constrained CRFs";
  license = lib.licenses.bsd3;
  mainProgram = "concraft-guess";
}
