{ mkDerivation, base, commonmark, commonmark-extensions, containers
, lib, pandoc-types, text
}:
mkDerivation {
  pname = "commonmark-pandoc";
  version = "0.1.0.0";
  sha256 = "3723aa5e952a2f243b782039a89509ec1eaf8a93695420c35d4c8123efdf2911";
  libraryHaskellDepends = [
    base commonmark commonmark-extensions containers pandoc-types text
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Bridge between commonmark and pandoc AST";
  license = lib.licenses.bsd3;
}
