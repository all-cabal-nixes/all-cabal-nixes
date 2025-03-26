{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, containers, data-default, FormalGrammars, lens, lib, newtype
, parsers, PrimitiveArray, semigroups, template-haskell
, transformers, trifecta
}:
mkDerivation {
  pname = "GrammarProducts";
  version = "0.1.1.2";
  sha256 = "9023283298ad178efaf9ba965e7a0005ff41a8a01d2e0f581ed3c29e414f15a2";
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
