{ mkDerivation, base, doctest, hspec, lib, process
, template-haskell, text
}:
mkDerivation {
  pname = "command-qq";
  version = "0.2.1.0";
  sha256 = "2d983128fbe25144b3c25ef4be08ec6f245b0cf228eac2fa373dbc49e784831a";
  libraryHaskellDepends = [ base process template-haskell text ];
  testHaskellDepends = [ base doctest hspec template-haskell text ];
  homepage = "http://biegunka.github.io/command-qq/";
  description = "Quasiquoters for external commands";
  license = lib.licenses.bsd3;
}
