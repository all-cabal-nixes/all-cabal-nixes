{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, lib, QuickCheck, system-filepath, text, vector
}:
mkDerivation {
  pname = "nix-derivation";
  version = "1.0.0";
  sha256 = "84bb7c33a02255e4fba890fce76646d9b364a10c6ebb9bfcc6f33c57a63da3e3";
  libraryHaskellDepends = [
    attoparsec base containers deepseq system-filepath text vector
  ];
  testHaskellDepends = [
    attoparsec base QuickCheck system-filepath text vector
  ];
  benchmarkHaskellDepends = [ attoparsec base criterion text ];
  description = "Parse and render *.drv files";
  license = lib.licenses.bsd3;
}
