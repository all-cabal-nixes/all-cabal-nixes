{ mkDerivation, attoparsec, base, bytestring, cereal, cmdargs
, containers, directory, HUnit, lib, mtl, process, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "python-pickle";
  version = "0.2.3";
  sha256 = "77df7f0892f543ee9969ea00493a979f74f99a4d7f7ff79350ce20aa7d366885";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cereal containers mtl
  ];
  executableHaskellDepends = [ base bytestring cmdargs ];
  testHaskellDepends = [
    base bytestring containers directory HUnit process test-framework
    test-framework-hunit
  ];
  description = "Serialization/deserialization using Python Pickle format";
  license = lib.licenses.bsd3;
  mainProgram = "pickle";
}
