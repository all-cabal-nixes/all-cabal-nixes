{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, containers, data-default, FormalGrammars, lens, lib, newtype
, parsers, PrimitiveArray, semigroups, template-haskell
, transformers, trifecta
}:
mkDerivation {
  pname = "GrammarProducts";
  version = "0.1.1.0";
  sha256 = "c3c786dd18ac43435919317f79ae692736175dd02d13c3fd07e181c9ef95da08";
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
