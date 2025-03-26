{ mkDerivation, base, genvalidity, genvalidity-sydtest
, genvalidity-text, lib, persistent, QuickCheck, sydtest
, sydtest-discover, text, validity
}:
mkDerivation {
  pname = "genvalidity-sydtest-persistent";
  version = "0.0.0.1";
  sha256 = "95f1f7ac344ececf42e78a5b0f13e4842c77c9bef71ec91721eb5646d121c71f";
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
