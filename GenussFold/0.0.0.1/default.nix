{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, cmdargs, containers, data-default, FormalGrammars, lens, lib, mtl
, PrimitiveArray, semigroups, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "GenussFold";
  version = "0.0.0.1";
  sha256 = "3bfa8ef576e7fb1e68bc508468c215b868c9865cfaa5c16cf019cf506c1807f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion ansi-wl-pprint base bytestring containers data-default
    FormalGrammars lens mtl PrimitiveArray semigroups template-haskell
    text transformers unordered-containers vector
  ];
  executableHaskellDepends = [ base cmdargs FormalGrammars ];
  homepage = "https://github.com/choener/GenussFold";
  description = "MCFGs for Genus-1 RNA Pseudoknots";
  license = lib.licenses.gpl3Only;
  mainProgram = "GenussFold";
}
