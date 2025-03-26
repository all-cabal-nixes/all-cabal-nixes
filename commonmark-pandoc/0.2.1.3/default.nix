{ mkDerivation, base, commonmark, commonmark-extensions, lib
, pandoc-types, text
}:
mkDerivation {
  pname = "commonmark-pandoc";
  version = "0.2.1.3";
  sha256 = "77adcf9074299a5b318901d057ebf49a7f032245f2aee783ef475539b0897f21";
  libraryHaskellDepends = [
    base commonmark commonmark-extensions pandoc-types text
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Bridge between commonmark and pandoc AST";
  license = lib.licenses.bsd3;
}
