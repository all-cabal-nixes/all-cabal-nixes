{ mkDerivation, base, bytestring, containers, HTTP, HUnit, hxt
, knob, lib, network, parsec, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.2.1";
  sha256 = "14ab56157e3e05be840c1c73f8c55902f93dd604dd04452842acf24bb6fc62ad";
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
