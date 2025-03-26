{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, cmdargs, containers, data-default, HaTeX, lens, lib, mtl, parsers
, PrimitiveArray, semigroups, template-haskell, text, transformers
, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "FormalGrammars";
  version = "0.3.0.0";
  sha256 = "65ec8b4334748b18bb2a64606adf324c8cc12e192448b33cc7877cd66341171f";
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
