{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, cmdargs, containers, data-default, FormalGrammars, HaTeX, lens
, lib, newtype, parsers, PrimitiveArray, semigroups, transformers
, trifecta
}:
mkDerivation {
  pname = "GrammarProducts";
  version = "0.0.0.4";
  sha256 = "2e844df92d1134a34565336b4adca9a4e032f28dc3d037ff21f62c26aecc275a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion ansi-wl-pprint base bytestring containers data-default
    FormalGrammars HaTeX lens newtype parsers PrimitiveArray semigroups
    transformers trifecta
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/gramprod";
  description = "Grammar products and higher-dimensional grammars";
  license = lib.licenses.gpl3Only;
  mainProgram = "GrammarProductPP";
}
