{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, cmdargs, containers, data-default, FormalGrammars, HaTeX, lens
, lib, newtype, parsers, PrimitiveArray, semigroups, transformers
, trifecta
}:
mkDerivation {
  pname = "GrammarProducts";
  version = "0.0.0.3";
  sha256 = "d4161f9bec92e89c2bc505c3d775a756db37aac0aa4096cd11b28038a133150a";
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
