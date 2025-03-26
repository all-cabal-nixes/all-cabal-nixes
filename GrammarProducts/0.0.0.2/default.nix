{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, cmdargs, containers, data-default, FormalGrammars, HaTeX, lens
, lib, newtype, parsers, PrimitiveArray, semigroups, transformers
, trifecta
}:
mkDerivation {
  pname = "GrammarProducts";
  version = "0.0.0.2";
  sha256 = "48427a9678fa30483c254fc01ee06fd3387ace003a19f84c8d41594e7f39f35c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion ansi-wl-pprint base bytestring containers data-default
    FormalGrammars HaTeX lens newtype parsers PrimitiveArray semigroups
    transformers trifecta
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Grammar products and higher-dimensional grammars";
  license = lib.licenses.gpl3Only;
  mainProgram = "GrammarProductPP";
}
