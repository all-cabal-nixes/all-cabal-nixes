{ mkDerivation, aeson, ansi-terminal, base, bytestring, directory
, doctest, filepath, hspec, http-conduit, lib, text, utf8-string
}:
mkDerivation {
  pname = "html-validator-cli";
  version = "0.1.0.3";
  sha256 = "25aaadb5bd362926d1e5372aeb791b304bbc8a9b4ed0380713e1944404d57a0f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring directory doctest filepath
    hspec http-conduit text utf8-string
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring directory doctest filepath
    hspec http-conduit text utf8-string
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring directory doctest filepath
    hspec http-conduit text utf8-string
  ];
  homepage = "https://github.com/iij-ii/html-validator-cli#readme";
  description = "Command Line Interface for https://validator.w3.org/";
  license = lib.licenses.bsd3;
  mainProgram = "validatehtml";
}
