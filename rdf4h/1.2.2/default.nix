{ mkDerivation, base, bytestring, containers, HTTP, HUnit, hxt
, knob, lib, network, parsec, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.2.2";
  sha256 = "e4ba10991037f648add93c91dbe194b541b34dabde9e5398721f1ead9dcb9720";
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
