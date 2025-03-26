{ mkDerivation, base, bytestring, criterion, directory, inliterate
, lib, megaparsec, optparse-generic, relude, tasty, tasty-hspec
, text
}:
mkDerivation {
  pname = "require";
  version = "0.4.6";
  sha256 = "e727d40956b01edf4731cf95cd17f02f5ebe404020fb06313e784ed498df15f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory inliterate megaparsec optparse-generic
    relude text
  ];
  executableHaskellDepends = [
    base bytestring directory inliterate megaparsec optparse-generic
    relude text
  ];
  testHaskellDepends = [
    base bytestring directory inliterate megaparsec optparse-generic
    relude tasty tasty-hspec text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory inliterate megaparsec
    optparse-generic relude text
  ];
  homepage = "https://github.com/theam/require#readme";
  description = "Scrap your qualified import clutter";
  license = lib.licenses.asl20;
}
