{ mkDerivation, base, bytestring, containers, hashable, HTTP, HUnit
, hxt, knob, lib, network, network-uri, parsec, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unordered-containers
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.3.0";
  sha256 = "579e246e2cdf728eabeeca5d0a5ade8062812b46f85802dcdaf4071f1dc4d234";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hashable HTTP hxt network network-uri parsec text
    unordered-containers
  ];
  executableHaskellDepends = [
    base containers hashable HTTP hxt network network-uri parsec text
  ];
  testHaskellDepends = [
    base bytestring containers hashable HTTP HUnit hxt knob network
    network-uri parsec QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text unordered-containers
  ];
  homepage = "https://github.com/robstewart57/rdf4h";
  description = "A library for RDF processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "rdf4h";
}
