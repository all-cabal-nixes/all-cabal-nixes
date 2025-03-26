{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, cmdargs, containers, data-default, HaTeX, lens, lib, mtl, parsers
, PrimitiveArray, semigroups, template-haskell, text, transformers
, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "FormalGrammars";
  version = "0.2.0.0";
  sha256 = "e55c58217659e43c87e7b7ebced971d313cdfde656e913e7d147d7b81fc9a263";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion ansi-wl-pprint base bytestring containers data-default
    HaTeX lens mtl parsers PrimitiveArray semigroups template-haskell
    text transformers trifecta unordered-containers vector
  ];
  executableHaskellDepends = [ ansi-wl-pprint base cmdargs ];
  homepage = "http://www.bioinf.uni-leipzig.de/Software/gADP/";
  description = "(Context-free) grammars in formal language theory";
  license = lib.licenses.gpl3Only;
  mainProgram = "GrammarPP";
}
