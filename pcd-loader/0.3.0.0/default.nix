{ mkDerivation, attoparsec, base, binary, bytestring, deepseq
, directory, HUnit, lens, lib, linear, mtl, string-qq
, test-framework, test-framework-hunit, text, vector
}:
mkDerivation {
  pname = "pcd-loader";
  version = "0.3.0.0";
  sha256 = "e345a68ec8bffaa3e73d486e867b3fb25d5a6c4e2059c8fb1a061496d6d99897";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring deepseq lens linear mtl text
    vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory HUnit lens string-qq test-framework
    test-framework-hunit text vector
  ];
  description = "PCD file loader";
  license = lib.licenses.bsd3;
  mainProgram = "pcd2bin";
}
