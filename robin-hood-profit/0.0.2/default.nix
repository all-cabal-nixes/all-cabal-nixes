{ mkDerivation, attoparsec-isotropic, base, bytestring, containers
, Decimal, directory, exceptions, filepath, generic-lens, lens, lib
, mtl, optparse-applicative, relude, semigroups, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, template-haskell
, text, time, trace-embrace
}:
mkDerivation {
  pname = "robin-hood-profit";
  version = "0.0.2";
  sha256 = "3dc5667769d9110b2bc604b4f72f2e10ae22ad0fd855527f5bd2e0716b549898";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec-isotropic base bytestring containers Decimal directory
    exceptions filepath generic-lens lens mtl optparse-applicative
    relude semigroups template-haskell text time trace-embrace
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    attoparsec-isotropic base relude tasty tasty-discover tasty-hunit
    tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "http://github.com/yaitskov/RobinHood-pr0fit";
  description = "Calculate per instrument profit from Robin-Hood activity report";
  license = lib.licenses.bsd3;
  mainProgram = "rhprofit";
}
