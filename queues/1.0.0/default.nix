{ mkDerivation, base, containers, hedgehog, lib, tasty-bench }:
mkDerivation {
  pname = "queues";
  version = "1.0.0";
  sha256 = "59d3f1ff962f1d04690eb5f9eea6880c616609709478cc6ba60184d31e35d656";
  revision = "5";
  editedCabalFile = "00qbr5h2k6hkykfsw6qqqz8krfd06hvridpzijyvdskg97pggjv5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers hedgehog ];
  benchmarkHaskellDepends = [ base containers tasty-bench ];
  homepage = "https://github.com/awkward-squad/queues";
  description = "Queue data structures";
  license = lib.licenses.bsd3;
}
