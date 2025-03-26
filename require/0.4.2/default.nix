{ mkDerivation, base, bytestring, criterion, directory, inliterate
, lib, megaparsec, optparse-generic, tasty, tasty-hspec, text
, universum
}:
mkDerivation {
  pname = "require";
  version = "0.4.2";
  sha256 = "67b63829b3b1955e5bc6205e2c2846874313855ba1cdded5abd5dc976490b00d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory inliterate megaparsec optparse-generic
    text universum
  ];
  executableHaskellDepends = [
    base bytestring directory inliterate megaparsec optparse-generic
    text universum
  ];
  testHaskellDepends = [
    base bytestring directory inliterate megaparsec optparse-generic
    tasty tasty-hspec text universum
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory inliterate megaparsec
    optparse-generic text universum
  ];
  homepage = "https://github.com/theam/require#readme";
  description = "Scrap your qualified import clutter";
  license = lib.licenses.asl20;
}
