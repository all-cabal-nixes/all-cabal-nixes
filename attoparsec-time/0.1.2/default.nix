{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, scientific, text, time
}:
mkDerivation {
  pname = "attoparsec-time";
  version = "0.1.2";
  sha256 = "2a6c901fb5256adf223077391d0e27fcddb91fd18d1d1187523533d0a196a275";
  libraryHaskellDepends = [
    attoparsec base-prelude scientific text time
  ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-time";
  description = "Attoparsec parsers of time";
  license = lib.licenses.mit;
}
