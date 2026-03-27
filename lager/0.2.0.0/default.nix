{ mkDerivation, async, base, lib, prettyprinter
, prettyprinter-ansi-terminal, stm, text
}:
mkDerivation {
  pname = "lager";
  version = "0.2.0.0";
  sha256 = "d35189e7c7375baddb4a1b256e8d5752f34dc04b53a54937e40cd8dfc3c5021c";
  libraryHaskellDepends = [
    async base prettyprinter prettyprinter-ansi-terminal stm text
  ];
  testHaskellDepends = [ async base ];
  description = "Concurrent logging";
  license = lib.licensesSpdx."MIT";
}
