{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, lib, semigroups, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "JsonGrammar";
  version = "0.3";
  sha256 = "9767376bf1dcc07849f2719e626c77a724e01cc635440de583c248bb035b3543";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers semigroups
    template-haskell text time vector
  ];
  homepage = "https://github.com/MedeaMelana/JsonGrammar";
  description = "Combinators for bidirectional JSON parsing";
  license = lib.licenses.bsd3;
}
