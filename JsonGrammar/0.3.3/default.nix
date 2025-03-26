{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hashable, lib, semigroups, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "JsonGrammar";
  version = "0.3.3";
  sha256 = "f557bff7524daedb6fec2915387084a409c5400745427fc263a731eb3414e45c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers hashable semigroups
    template-haskell text time unordered-containers vector
  ];
  homepage = "https://github.com/MedeaMelana/JsonGrammar";
  description = "Combinators for bidirectional JSON parsing";
  license = lib.licenses.bsd3;
}
