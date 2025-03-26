{ mkDerivation, base, doctest, hspec, lib, process
, template-haskell, text
}:
mkDerivation {
  pname = "command-qq";
  version = "0.2.0.0";
  sha256 = "cc9b06475613ecb5c27bd5655a834965c461881ad3ff8d919a2712838befa232";
  libraryHaskellDepends = [ base process template-haskell text ];
  testHaskellDepends = [ base doctest hspec template-haskell text ];
  homepage = "http://biegunka.github.io/command-qq/";
  description = "Quasiquoters for external commands";
  license = lib.licenses.bsd3;
}
