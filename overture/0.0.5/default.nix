{ mkDerivation, base, criterion, doctest, lib }:
mkDerivation {
  pname = "overture";
  version = "0.0.5";
  sha256 = "fcdbff55a72636cfb27694ea6731cd6233fa57af937de08ee34afa80a78a6957";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "An alternative to some of the Prelude";
  license = lib.licenses.mit;
}
