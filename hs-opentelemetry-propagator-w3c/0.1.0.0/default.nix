{ mkDerivation, attoparsec, base, bytestring, hs-opentelemetry-api
, hspec, hspec-discover, http-types, lib, QuickCheck, text
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-w3c";
  version = "0.1.0.0";
  sha256 = "e3e945f1679dc604a06c4ac4311433d70e3d21a42f949c71faa4ba74f7db8af8";
  libraryHaskellDepends = [
    attoparsec base bytestring hs-opentelemetry-api http-types text
  ];
  testHaskellDepends = [
    attoparsec base bytestring hs-opentelemetry-api hspec
    hspec-discover QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Trace propagation via HTTP headers following the w3c tracestate spec";
  license = lib.licenses.bsd3;
}
