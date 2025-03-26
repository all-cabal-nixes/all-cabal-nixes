{ mkDerivation, ansi-wl-pprint, base, citation-resolve, containers
, data-default, HaTeX, lens, lib, mtl, parsers, safe
, template-haskell, text, transformers, trifecta
}:
mkDerivation {
  pname = "authoring";
  version = "0.3.2";
  sha256 = "bd409be6a659696e7d3401753cde3e87b00c2d47cf19e6900a1c11897148dbe9";
  libraryHaskellDepends = [
    ansi-wl-pprint base citation-resolve containers data-default HaTeX
    lens mtl parsers safe template-haskell text transformers trifecta
  ];
  homepage = "http://github.com/nushio3/authoring";
  description = "A library for writing papers";
  license = lib.licenses.bsd3;
}
