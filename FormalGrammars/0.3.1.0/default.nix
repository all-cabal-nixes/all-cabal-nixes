{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, cmdargs, containers, data-default, HaTeX, lens, lib, mtl, parsers
, PrimitiveArray, semigroups, template-haskell, text, transformers
, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "FormalGrammars";
  version = "0.3.1.0";
  sha256 = "cc6d92eeda014b8f1b89eed81e11f9b7c4b9c150771f330e43092644754fbac8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion ansi-wl-pprint base bytestring containers data-default
    HaTeX lens mtl parsers PrimitiveArray semigroups template-haskell
    text transformers trifecta unordered-containers vector
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base cmdargs trifecta
  ];
  homepage = "https://github.com/choener/FormalGrammars";
  description = "(Context-free) grammars in formal language theory";
  license = lib.licenses.gpl3Only;
  mainProgram = "GrammarPP";
}
