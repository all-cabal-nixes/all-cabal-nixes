{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, cmdargs, containers, data-default, HaTeX, lens, lib, mtl, parsers
, repa, template-haskell, text, transformers, trifecta
, unordered-containers, vector
}:
mkDerivation {
  pname = "FormalGrammars";
  version = "0.0.0.1";
  sha256 = "62b45ede08a7c864debe331d442a26904ba6245aa8c7608f0987d89ab6aea702";
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
