{ mkDerivation, base, bytestring, criterion, directory, inliterate
, lib, megaparsec, optparse-generic, relude, tasty, tasty-hspec
, text
}:
mkDerivation {
  pname = "require";
  version = "0.4.8";
  sha256 = "8bcf5a903547e5e24b56c52e3025d01b3e827ee6b56babfd54fe5b20b6fe5b65";
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
