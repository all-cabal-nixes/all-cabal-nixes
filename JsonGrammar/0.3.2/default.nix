{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hashable, lib, semigroups, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "JsonGrammar";
  version = "0.3.2";
  sha256 = "d211042bf1fc6ebe64360daaebbc1ac0d59334bf659999c380ee2e539b5c9a90";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers hashable semigroups
    template-haskell text time unordered-containers vector
  ];
  homepage = "https://github.com/MedeaMelana/JsonGrammar";
  description = "Combinators for bidirectional JSON parsing";
  license = lib.licenses.bsd3;
}
