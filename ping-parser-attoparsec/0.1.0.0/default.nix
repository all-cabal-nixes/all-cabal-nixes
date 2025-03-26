{ mkDerivation, attoparsec, base, hspec, iproute, lib, placeholders
, QuickCheck, quickcheck-text, text
}:
mkDerivation {
  pname = "ping-parser-attoparsec";
  version = "0.1.0.0";
  sha256 = "9cb7ca3f06926eb90ca11726ca49951abff801b46b1d1962344d963821c298f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base iproute placeholders text
  ];
  executableHaskellDepends = [ base placeholders ];
  testHaskellDepends = [
    attoparsec base hspec iproute QuickCheck quickcheck-text
  ];
  homepage = "https://github.com/frincon/ping-parser-attoparsec";
  description = "Attoparsec parsers of ping utility";
  license = lib.licenses.asl20;
  mainProgram = "ping-parser-attoparsec-exe";
}
