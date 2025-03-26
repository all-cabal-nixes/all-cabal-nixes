{ mkDerivation, base, commonmark, commonmark-extensions, lib
, pandoc-types, text
}:
mkDerivation {
  pname = "commonmark-pandoc";
  version = "0.2.1.2";
  sha256 = "57554ecd0d1eacdf094e4ca346a9212e0198b467d86153b8494b412df747f1b6";
  libraryHaskellDepends = [
    base commonmark commonmark-extensions pandoc-types text
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Bridge between commonmark and pandoc AST";
  license = lib.licenses.bsd3;
}
