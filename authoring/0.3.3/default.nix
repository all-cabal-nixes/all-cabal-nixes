{ mkDerivation, ansi-wl-pprint, base, citation-resolve, containers
, data-default, haskell-src-meta, HaTeX, lens, lib, mtl, parsers
, safe, template-haskell, text, transformers, trifecta
}:
mkDerivation {
  pname = "authoring";
  version = "0.3.3";
  sha256 = "9f46f19e5b14519f277ace5ddc79ad56cc8e5619e4b993f93dc98dfd848e5ea1";
  libraryHaskellDepends = [
    ansi-wl-pprint base citation-resolve containers data-default
    haskell-src-meta HaTeX lens mtl parsers safe template-haskell text
    transformers trifecta
  ];
  homepage = "http://github.com/nushio3/authoring";
  description = "A library for writing papers";
  license = lib.licenses.bsd3;
}
