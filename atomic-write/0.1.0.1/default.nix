{ mkDerivation, base, directory, filepath, hspec, lib, temporary
, unix
}:
mkDerivation {
  pname = "atomic-write";
  version = "0.1.0.1";
  sha256 = "1dd69374d5c563516506b0ea7023d4d9a8588f29d8cd788d01e50f477b0d9b20";
  libraryHaskellDepends = [ base directory filepath temporary unix ];
  testHaskellDepends = [
    base directory filepath hspec temporary unix
  ];
  description = "Atomically write to a file";
  license = lib.licenses.mit;
}
