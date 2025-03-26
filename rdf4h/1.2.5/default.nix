{ mkDerivation, base, bytestring, containers, hashable, HTTP, HUnit
, hxt, knob, lib, network, parsec, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, unordered-containers
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.2.5";
  sha256 = "011aca1fee89dfe55f03c3d094ec67d86fdf99a3787e2c3c47b659b5b4a647bf";
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
