{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, scientific, text, time
}:
mkDerivation {
  pname = "attoparsec-time";
  version = "0.1.3";
  sha256 = "2330fde1031338c51f2da12a2f09a4dbb19f7155fc00b40c76490753f054b118";
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
