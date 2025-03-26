{ mkDerivation, base, commonmark, commonmark-extensions, containers
, lib, pandoc-types, text
}:
mkDerivation {
  pname = "commonmark-pandoc";
  version = "0.2.0.0";
  sha256 = "b02fbe7bf3e2f148109dd7cf21e62f9e580e07e0eb1a0bd43cd3713b69283ab6";
  libraryHaskellDepends = [
    base commonmark commonmark-extensions containers pandoc-types text
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Bridge between commonmark and pandoc AST";
  license = lib.licenses.bsd3;
}
