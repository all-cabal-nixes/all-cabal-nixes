{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, containers, data-default, FormalGrammars, lens, lib, newtype
, parsers, PrimitiveArray, semigroups, template-haskell
, transformers, trifecta
}:
mkDerivation {
  pname = "GrammarProducts";
  version = "0.1.1.3";
  sha256 = "20ff8fe82f9a4927bcb318e9c7ac6fb7a05adc99ad1fbc4f4a3a5f0b6abb25d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion ansi-wl-pprint base bytestring containers data-default
    FormalGrammars lens newtype parsers PrimitiveArray semigroups
    template-haskell transformers trifecta
  ];
  homepage = "https://github.com/choener/GrammarProducts";
  description = "Grammar products and higher-dimensional grammars";
  license = lib.licenses.gpl3Only;
}
