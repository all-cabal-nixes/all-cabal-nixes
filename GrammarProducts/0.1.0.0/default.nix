{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, data-default, FormalGrammars, lens, lib, newtype, parsers
, semigroups, template-haskell, transformers, trifecta
}:
mkDerivation {
  pname = "GrammarProducts";
  version = "0.1.0.0";
  sha256 = "f3b138b7eca83162a16d99b407e24351db795683b1e5db228a7052d7341949c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring containers data-default
    FormalGrammars lens newtype parsers semigroups template-haskell
    transformers trifecta
  ];
  homepage = "http://www.bioinf.uni-leipzig.de/gADP/";
  description = "Grammar products and higher-dimensional grammars";
  license = lib.licenses.gpl3Only;
}
