{ mkDerivation, aeson, base, containers, lib, semigroups
, template-haskell, text, vector
}:
mkDerivation {
  pname = "JsonGrammar";
  version = "0.2";
  sha256 = "75c5a516a418252c2ec72663a08c52661f65f87dd075bf8756f0f44356d206d8";
  libraryHaskellDepends = [
    aeson base containers semigroups template-haskell text vector
  ];
  homepage = "https://github.com/MedeaMelana/JsonGrammar";
  description = "Combinators for bidirectional JSON parsing";
  license = lib.licenses.bsd3;
}
