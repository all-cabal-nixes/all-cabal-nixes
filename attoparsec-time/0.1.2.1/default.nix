{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, scientific, text, time
}:
mkDerivation {
  pname = "attoparsec-time";
  version = "0.1.2.1";
  sha256 = "3d9fab02e92dc27a65a2aeb379b057a4b75b5cdbdc1d26cd35708d9121c949ef";
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
