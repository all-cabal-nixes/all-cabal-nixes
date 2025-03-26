{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, cmdargs, containers, data-default, HaTeX, lens, lib, mtl, parsers
, repa, template-haskell, text, transformers, trifecta
, unordered-containers, vector
}:
mkDerivation {
  pname = "FormalGrammars";
  version = "0.0.0.2";
  sha256 = "f215b35937e59b0a6c771ae466dddba736ab1fd8920ce38b7ef5433672e3acf1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion ansi-wl-pprint base bytestring containers data-default
    HaTeX lens mtl parsers repa template-haskell text transformers
    trifecta unordered-containers vector
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/gramprod/";
  description = "(Context-free) grammars in formal language theory";
  license = lib.licenses.gpl3Only;
  mainProgram = "GrammarPP";
}
