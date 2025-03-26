{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, fgl, hashable, HTTP, HUnit, hxt, knob, lib, network
, network-uri, parsec, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, text-binary, unordered-containers
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.3.2";
  sha256 = "7c8da40542d6bed70fb07730110503d632b0757c0890dae491cebcad431bca27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary deepseq fgl hashable HTTP hxt network network-uri
    parsec text text-binary unordered-containers
  ];
  executableHaskellDepends = [
    base binary containers deepseq hashable HTTP hxt network
    network-uri parsec text text-binary
  ];
  testHaskellDepends = [
    base binary bytestring containers deepseq fgl hashable HTTP HUnit
    hxt knob network network-uri parsec QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text text-binary
    unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/robstewart57/rdf4h";
  description = "A library for RDF processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "rdf4h";
}
