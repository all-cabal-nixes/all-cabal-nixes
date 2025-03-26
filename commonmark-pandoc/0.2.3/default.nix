{ mkDerivation, base, commonmark, commonmark-extensions, lib
, pandoc-types, text
}:
mkDerivation {
  pname = "commonmark-pandoc";
  version = "0.2.3";
  sha256 = "b4bcf8b4f76a32eab79de97678f8fda2e58b1540da5a742d5aebdc0bf69eefa0";
  libraryHaskellDepends = [
    base commonmark commonmark-extensions pandoc-types text
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Bridge between commonmark and pandoc AST";
  license = lib.licenses.bsd3;
}
