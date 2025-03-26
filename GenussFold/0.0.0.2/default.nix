{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, cmdargs, containers, data-default, FormalGrammars, lens, lib, mtl
, PrimitiveArray, QuickCheck, semigroups, template-haskell
, test-framework, test-framework-quickcheck2, test-framework-th
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "GenussFold";
  version = "0.0.0.2";
  sha256 = "55031cfaec4c75852f3c4796fbd97afb7d156eca00a9ceb7b56718c50785daaf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion ansi-wl-pprint base bytestring containers data-default
    FormalGrammars lens mtl PrimitiveArray semigroups template-haskell
    text transformers unordered-containers vector
  ];
  executableHaskellDepends = [ base cmdargs FormalGrammars ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  homepage = "https://github.com/choener/GenussFold";
  description = "MCFGs for Genus-1 RNA Pseudoknots";
  license = lib.licenses.gpl3Only;
  mainProgram = "GenussFold";
}
