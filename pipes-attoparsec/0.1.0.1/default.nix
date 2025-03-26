{ mkDerivation, attoparsec, base, bytestring, HUnit, lib, pipes
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "pipes-attoparsec";
  version = "0.1.0.1";
  sha256 = "f00e94f42adffaf1d3378b2c78f9b65138c0c31809dc9bd638edbe6806b0e119";
  libraryHaskellDepends = [ attoparsec base bytestring pipes text ];
  testHaskellDepends = [
    attoparsec base HUnit pipes QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/k0001/pipes-attoparsec";
  description = "Utilities to convert an Attoparsec parser into a pipe Pipe";
  license = lib.licenses.bsd3;
}
