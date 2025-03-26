{ mkDerivation, base, bytestring, criterion, directory, inliterate
, lib, megaparsec, optparse-generic, tasty, tasty-hspec, text
, universum
}:
mkDerivation {
  pname = "require";
  version = "0.3.1";
  sha256 = "a2df0f266e6d30ef68a607e6059f7d71c5cbadb8fbfee8b36be3776399efe528";
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
