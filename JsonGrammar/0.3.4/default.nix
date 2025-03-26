{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hashable, lib, semigroups, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "JsonGrammar";
  version = "0.3.4";
  sha256 = "f458d491e056416b43671b6369d7f7f2a4367a1cc8d6b02d4f72398a7e93b02c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers hashable semigroups
    template-haskell text time unordered-containers vector
  ];
  homepage = "https://github.com/MedeaMelana/JsonGrammar";
  description = "Combinators for bidirectional JSON parsing";
  license = lib.licenses.bsd3;
}
