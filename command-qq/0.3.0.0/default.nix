{ mkDerivation, base, doctest, hspec, lib, process
, template-haskell, text
}:
mkDerivation {
  pname = "command-qq";
  version = "0.3.0.0";
  sha256 = "c5cb03a4123f38620b3bfb6e6d3b737591008cbb58c6e7656a49c9c21e590eaf";
  libraryHaskellDepends = [ base process template-haskell text ];
  testHaskellDepends = [ base doctest hspec template-haskell text ];
  homepage = "http://biegunka.github.io/command-qq/";
  description = "Quasiquoters for external commands";
  license = lib.licenses.bsd3;
}
