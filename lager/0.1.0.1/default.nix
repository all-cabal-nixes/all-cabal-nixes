{ mkDerivation, async, base, lib, prettyprinter
, prettyprinter-ansi-terminal, stm, text
}:
mkDerivation {
  pname = "lager";
  version = "0.1.0.1";
  sha256 = "7d8b23183c5968c671b1339f6b4c56e274e42a496b606545dda77aa8015a9cb3";
  libraryHaskellDepends = [
    async base prettyprinter prettyprinter-ansi-terminal stm text
  ];
  testHaskellDepends = [ async base ];
  description = "Concurrent logging";
  license = lib.licensesSpdx."MIT";
}
