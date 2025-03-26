{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, temporary, text, unix
}:
mkDerivation {
  pname = "atomic-write";
  version = "0.2.0.1";
  sha256 = "80eaf50ab181cbb448d7360d983b8f52dbec79e6e079313a93f150c8c09f63b7";
  libraryHaskellDepends = [
    base bytestring directory filepath temporary text unix
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec temporary text unix
  ];
  description = "Atomically write to a file";
  license = lib.licenses.mit;
}
