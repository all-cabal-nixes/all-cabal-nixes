{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, temporary, text, unix
}:
mkDerivation {
  pname = "atomic-write";
  version = "0.2.0.0";
  sha256 = "60b12568b1eee57d5446b1fecf5068d873ee4b404a04ec07fbe3ebfbf837ea4d";
  libraryHaskellDepends = [
    base bytestring directory filepath temporary text unix
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec temporary text unix
  ];
  description = "Atomically write to a file";
  license = lib.licenses.mit;
}
