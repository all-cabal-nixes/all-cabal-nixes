{ mkDerivation, base, commonmark, commonmark-extensions, lib
, pandoc-types, text
}:
mkDerivation {
  pname = "commonmark-pandoc";
  version = "0.2.1";
  sha256 = "7c2f1fbc16776ee29e6baa6fa20f946c8eb2405dcc30114b68c34814d956b844";
  libraryHaskellDepends = [
    base commonmark commonmark-extensions pandoc-types text
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Bridge between commonmark and pandoc AST";
  license = lib.licenses.bsd3;
}
