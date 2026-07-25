{ mkDerivation, base, genvalidity, genvalidity-sydtest, lib
, persistent, QuickCheck, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "genvalidity-sydtest-persistent";
  version = "1.0.0.1";
  sha256 = "82f01d7c6f0064c2ada91cb9d72ca23664b91aac08ad9eab0b68292c586be99f";
  libraryHaskellDepends = [
    base genvalidity genvalidity-sydtest persistent QuickCheck sydtest
    text
  ];
  testHaskellDepends = [ base genvalidity sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for persistent-related instances for sydtest";
  license = lib.licenses.mit;
}
