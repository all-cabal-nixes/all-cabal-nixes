{ mkDerivation, async, base, lib, prettyprinter
, prettyprinter-ansi-terminal, stm, text
}:
mkDerivation {
  pname = "lager";
  version = "1.0.0.0";
  sha256 = "44a46fca317241403bc111dac4d5c63cf1f2d44ef75e4c74c29a537455c1dab1";
  libraryHaskellDepends = [
    async base prettyprinter prettyprinter-ansi-terminal stm text
  ];
  testHaskellDepends = [ async base ];
  description = "Concurrent logging";
  license = lib.licensesSpdx."MIT";
}
