{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, lib, semigroups, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "JsonGrammar";
  version = "0.3.1";
  sha256 = "289612801250ba232e4284986e8cf1ea95c96427aedf4f6f36153c054c10a420";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers semigroups
    template-haskell text time vector
  ];
  homepage = "https://github.com/MedeaMelana/JsonGrammar";
  description = "Combinators for bidirectional JSON parsing";
  license = lib.licenses.bsd3;
}
