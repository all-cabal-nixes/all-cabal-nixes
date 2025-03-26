{ mkDerivation, base, bytestring, containers, HTTP, HUnit, hxt, lib
, MissingH, network, parsec, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "rdf4h";
  version = "1.0.2";
  sha256 = "09251aeb5b6955d99e5dbd338985a3b23ad57febbefa932663734f1553a23be5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base HTTP hxt MissingH network parsec text
  ];
  executableHaskellDepends = [
    base containers HTTP hxt MissingH network parsec text
  ];
  testHaskellDepends = [
    base bytestring containers HTTP HUnit hxt MissingH network parsec
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/robstewart57/rdf4h";
  description = "A library for RDF processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "rdf4h";
}
