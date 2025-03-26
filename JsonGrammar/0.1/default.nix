{ mkDerivation, aeson, base, containers, lib, semigroups
, template-haskell, text, vector
}:
mkDerivation {
  pname = "JsonGrammar";
  version = "0.1";
  sha256 = "3b28d6960623724af9e27f724a99cdc7251e5744da75d5d248dfaaf4c45a94e5";
  libraryHaskellDepends = [
    aeson base containers semigroups template-haskell text vector
  ];
  homepage = "https://github.com/MedeaMelana/JsonGrammar";
  description = "Combinators for bidirectional JSON parsing";
  license = lib.licenses.bsd3;
}
