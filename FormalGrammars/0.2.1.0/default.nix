{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, cmdargs, containers, data-default, HaTeX, lens, lib, mtl, parsers
, PrimitiveArray, semigroups, template-haskell, text, transformers
, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "FormalGrammars";
  version = "0.2.1.0";
  sha256 = "56749ba38767ceb75bb41f484e51e716c278956253ade61a0f83dafe39836781";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion ansi-wl-pprint base bytestring containers data-default
    HaTeX lens mtl parsers PrimitiveArray semigroups template-haskell
    text transformers trifecta unordered-containers vector
  ];
  executableHaskellDepends = [ ansi-wl-pprint base cmdargs ];
  homepage = "https://github.com/choener/FormalGrammars";
  description = "(Context-free) grammars in formal language theory";
  license = lib.licenses.gpl3Only;
  mainProgram = "GrammarPP";
}
