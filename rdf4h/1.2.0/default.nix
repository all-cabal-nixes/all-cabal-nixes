{ mkDerivation, base, bytestring, containers, HTTP, HUnit, hxt
, knob, lib, network, parsec, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.2.0";
  sha256 = "8667a8d9a43ce7844676fb20924cec7d60dbd13d6aca62119c05d3d3f7e0b37f";
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
