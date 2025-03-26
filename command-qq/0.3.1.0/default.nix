{ mkDerivation, base, doctest, hspec, lib, process
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "command-qq";
  version = "0.3.1.0";
  sha256 = "ff52bb5eb31c50de35669d592bb0896dde866797648130c546ab18bd44a8b5b8";
  libraryHaskellDepends = [ base process template-haskell text ];
  testHaskellDepends = [
    base doctest hspec template-haskell text transformers
  ];
  homepage = "http://biegunka.github.io/command-qq/";
  description = "Quasiquoters for external commands";
  license = lib.licenses.bsd2;
}
