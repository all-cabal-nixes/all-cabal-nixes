{ mkDerivation, aeson, ansi-terminal, base, bytestring, directory
, doctest, filepath, hspec, http-conduit, lib, text, utf8-string
}:
mkDerivation {
  pname = "html-validator-cli";
  version = "0.1.0.4";
  sha256 = "d0adac5105c3caaced0c8c5c468b802c514ed7de45973a566f6c327cecb80470";
  revision = "1";
  editedCabalFile = "1h6vkj9205naddkw7gjy1gspk1ppx6dic5z3d9sdd68i70wd3vj4";
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
