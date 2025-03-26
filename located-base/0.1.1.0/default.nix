{ mkDerivation, base, criterion, lib }:
mkDerivation {
  pname = "located-base";
  version = "0.1.1.0";
  sha256 = "83a96081c87ec9820b6bad7200404f7e1fbed365fe8c57641d8645d95732d59f";
  revision = "1";
  editedCabalFile = "1fgk6564kxj9v9as52vw41yi0g46qf5a26faqkf1d32ycgc2kklw";
  libraryHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://github.com/gridaphobe/located-base";
  description = "Location-aware variants of partial functions";
  license = lib.licenses.bsd3;
}
