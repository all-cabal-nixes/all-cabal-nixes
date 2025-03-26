{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, text, time
}:
mkDerivation {
  pname = "attoparsec-time";
  version = "0.1.1.1";
  sha256 = "8d1ae65e5798e451ca692b0492dd58cde17b33c1a1239bb635215728de7419bb";
  libraryHaskellDepends = [ attoparsec base-prelude text time ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-time";
  description = "Attoparsec parsers of time";
  license = lib.licenses.mit;
}
