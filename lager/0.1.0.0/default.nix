{ mkDerivation, async, base, lib, prettyprinter
, prettyprinter-ansi-terminal, stm, text
}:
mkDerivation {
  pname = "lager";
  version = "0.1.0.0";
  sha256 = "b1c3bf20dc965e9df9784afcef9810b6f98ed7b996c7fd8688deddeaa5fe1820";
  libraryHaskellDepends = [
    async base prettyprinter prettyprinter-ansi-terminal stm text
  ];
  testHaskellDepends = [ async base ];
  description = "Concurrent logging";
  license = lib.licensesSpdx."MIT";
}
