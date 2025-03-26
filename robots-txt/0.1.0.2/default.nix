{ mkDerivation, attoparsec, base, bytestring, directory, hspec, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "robots-txt";
  version = "0.1.0.2";
  sha256 = "c4be096bbdc35881e1bd50d14425fdf4723bf533bed1f4db96cb0d02954bf02a";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    attoparsec base bytestring directory hspec QuickCheck transformers
  ];
  homepage = "http://github.com/meanpath/robots-txt";
  description = "Parser for robots.txt";
  license = lib.licenses.bsd3;
}
