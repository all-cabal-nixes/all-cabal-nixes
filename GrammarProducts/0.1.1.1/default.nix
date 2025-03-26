{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, containers, data-default, FormalGrammars, lens, lib, newtype
, parsers, PrimitiveArray, semigroups, template-haskell
, transformers, trifecta
}:
mkDerivation {
  pname = "GrammarProducts";
  version = "0.1.1.1";
  sha256 = "199c7ac4127330a4b19a769d92ac9cc102dd8b434dfff74d331e3b5e1881b065";
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
