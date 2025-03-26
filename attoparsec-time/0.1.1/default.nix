{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, text, time
}:
mkDerivation {
  pname = "attoparsec-time";
  version = "0.1.1";
  sha256 = "9789759199654f3767823b62bb48182b5f83226ebde3ec74e31863309a77a362";
  libraryHaskellDepends = [ attoparsec base-prelude text time ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath
  ];
  homepage = "https://github.com/sannsyn/attoparsec-time";
  description = "Attoparsec parsers of time";
  license = lib.licenses.mit;
}
