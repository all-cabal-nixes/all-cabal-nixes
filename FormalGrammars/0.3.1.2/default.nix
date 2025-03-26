{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, cmdargs, containers, data-default, HaTeX, lens, lib, mtl, parsers
, PrimitiveArray, QuickCheck, semigroups, smallcheck, tasty
, tasty-quickcheck, tasty-smallcheck, tasty-th, template-haskell
, text, transformers, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "FormalGrammars";
  version = "0.3.1.2";
  sha256 = "3850273eb125aad3897cc64905360328240cdab9d26fd33c9bf9326225038809";
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
  testHaskellDepends = [
    base QuickCheck smallcheck tasty tasty-quickcheck tasty-smallcheck
    tasty-th
  ];
  homepage = "https://github.com/choener/FormalGrammars";
  description = "(Context-free) grammars in formal language theory";
  license = lib.licenses.gpl3Only;
  mainProgram = "GrammarPP";
}
