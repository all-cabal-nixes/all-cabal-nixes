{ mkDerivation, base, bytestring, containers, hashable, HTTP, HUnit
, hxt, knob, lib, network-uri, parsec, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, unordered-containers
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.2.7";
  sha256 = "4da488b34b8fdba649319c20f0439a45d97491114a2b517d2574d31ba76d65f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hashable HTTP hxt network-uri parsec text unordered-containers
  ];
  executableHaskellDepends = [
    base containers hashable HTTP hxt network-uri parsec text
  ];
  testHaskellDepends = [
    base bytestring containers hashable HTTP HUnit hxt knob network-uri
    parsec QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text unordered-containers
  ];
  homepage = "https://github.com/robstewart57/rdf4h";
  description = "A library for RDF processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "rdf4h";
}
