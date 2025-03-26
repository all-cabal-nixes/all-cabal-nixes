{ mkDerivation, base, doctest, hspec, lib, process
, template-haskell, text
}:
mkDerivation {
  pname = "command-qq";
  version = "0.2.2.0";
  sha256 = "a263828225f55d2700d27519aeb46a8d545811473c97adebc08d1396477c2d00";
  libraryHaskellDepends = [ base process template-haskell text ];
  testHaskellDepends = [ base doctest hspec template-haskell text ];
  homepage = "http://biegunka.github.io/command-qq/";
  description = "Quasiquoters for external commands";
  license = lib.licenses.bsd3;
}
