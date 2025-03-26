{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, containers, data-default, FormalGrammars, lens, lib, newtype
, parsers, PrimitiveArray, semigroups, template-haskell
, transformers, trifecta
}:
mkDerivation {
  pname = "GrammarProducts";
  version = "0.2.0.0";
  sha256 = "728d125a53fbc50d5797a2bab44df90469d9cd525191e5b84b6c7e13907a3896";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion ansi-wl-pprint base bytestring containers data-default
    FormalGrammars lens newtype parsers PrimitiveArray semigroups
    template-haskell transformers trifecta
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/choener/GrammarProducts";
  description = "Grammar products and higher-dimensional grammars";
  license = lib.licenses.gpl3Only;
}
