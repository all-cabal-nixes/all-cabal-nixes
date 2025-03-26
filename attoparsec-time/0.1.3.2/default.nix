{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, scientific, text, time
}:
mkDerivation {
  pname = "attoparsec-time";
  version = "0.1.3.2";
  sha256 = "e02e05c58fe7d8d44c5fde8a11ab3a5aabd0f97a1e1d81d27d04e8982cfef45c";
  libraryHaskellDepends = [
    attoparsec base base-prelude scientific text time
  ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-time";
  description = "Attoparsec parsers of time";
  license = lib.licenses.mit;
}
