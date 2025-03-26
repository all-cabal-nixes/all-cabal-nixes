{ mkDerivation, ansi-wl-pprint, base, citation-resolve, containers
, data-default, haskell-src-meta, HaTeX, lens, lib, mtl, parsers
, safe, template-haskell, text, transformers, trifecta
}:
mkDerivation {
  pname = "authoring";
  version = "0.3.3.1";
  sha256 = "a3ac232c7d2a61c35b564cad5187fa452143ebc5a1295f92086e1a6f46f1f5f9";
  libraryHaskellDepends = [
    ansi-wl-pprint base citation-resolve containers data-default
    haskell-src-meta HaTeX lens mtl parsers safe template-haskell text
    transformers trifecta
  ];
  homepage = "http://github.com/nushio3/authoring";
  description = "A library for writing papers";
  license = lib.licenses.bsd3;
}
