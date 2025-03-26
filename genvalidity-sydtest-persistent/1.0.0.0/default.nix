{ mkDerivation, base, genvalidity, genvalidity-sydtest
, genvalidity-text, lib, persistent, QuickCheck, sydtest
, sydtest-discover, text, validity
}:
mkDerivation {
  pname = "genvalidity-sydtest-persistent";
  version = "1.0.0.0";
  sha256 = "d73bae6746156e37ac1f518e8f7aef31a8e5fe2bbc5d7cfbdf39ced313e552da";
  libraryHaskellDepends = [
    base genvalidity genvalidity-sydtest persistent QuickCheck sydtest
    text
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-sydtest genvalidity-text persistent
    QuickCheck sydtest text validity
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for persistent-related instances for sydtest";
  license = lib.licenses.mit;
}
