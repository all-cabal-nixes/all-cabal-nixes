{ mkDerivation, base, bytestring, containers, hashable, HTTP, HUnit
, hxt, knob, lib, network, parsec, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, unordered-containers
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.2.4";
  sha256 = "423fab2bce8bab242b83ad9c34dfba2d2dd1b19a8ccaec76a9354beb9f9cdbaf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hashable HTTP hxt network parsec text unordered-containers
  ];
  executableHaskellDepends = [
    base containers hashable HTTP hxt network parsec text
  ];
  testHaskellDepends = [
    base bytestring containers hashable HTTP HUnit hxt knob network
    parsec QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text unordered-containers
  ];
  homepage = "https://github.com/robstewart57/rdf4h";
  description = "A library for RDF processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "rdf4h";
}
