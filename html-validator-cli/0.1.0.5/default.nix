{ mkDerivation, aeson, ansi-terminal, base, bytestring, directory
, doctest, filepath, hspec, http-conduit, lib, text, utf8-string
}:
mkDerivation {
  pname = "html-validator-cli";
  version = "0.1.0.5";
  sha256 = "ba6368366c3113fd7c9bee394b466befd431fde66e40db6a8e759fa7bf702a38";
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
  description = "A command-line interface for https://validator.w3.org/";
  license = lib.licenses.bsd3;
  mainProgram = "validatehtml";
}
