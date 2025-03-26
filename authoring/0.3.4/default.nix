{ mkDerivation, ansi-wl-pprint, base, citation-resolve, containers
, data-default, haskell-src-meta, HaTeX, lens, lib, mtl, parsers
, safe, template-haskell, text, transformers, trifecta
}:
mkDerivation {
  pname = "authoring";
  version = "0.3.4";
  sha256 = "6402eecdfb6945f2f0c8b62afc3795fde0454ed3fe4c19de66ee6236577edd49";
  libraryHaskellDepends = [
    ansi-wl-pprint base citation-resolve containers data-default
    haskell-src-meta HaTeX lens mtl parsers safe template-haskell text
    transformers trifecta
  ];
  homepage = "http://github.com/nushio3/authoring";
  description = "A library for writing papers";
  license = lib.licenses.bsd3;
}
