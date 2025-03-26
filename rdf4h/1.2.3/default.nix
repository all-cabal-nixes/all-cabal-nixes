{ mkDerivation, base, bytestring, containers, HTTP, HUnit, hxt
, knob, lib, network, parsec, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.2.3";
  sha256 = "afb7d660d2c5251206876fb7766cc5063b5bbcb833605b9987f0801133edeeab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HTTP hxt network parsec text ];
  executableHaskellDepends = [
    base containers HTTP hxt network parsec text
  ];
  testHaskellDepends = [
    base bytestring containers HTTP HUnit hxt knob network parsec
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/robstewart57/rdf4h";
  description = "A library for RDF processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "rdf4h";
}
