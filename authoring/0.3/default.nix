{ mkDerivation, ansi-wl-pprint, base, citation-resolve, containers
, data-default, HaTeX, lens, lib, mtl, parsers, safe
, template-haskell, text, transformers, trifecta
}:
mkDerivation {
  pname = "authoring";
  version = "0.3";
  sha256 = "d4ac16bcf0f4ab50b2b041cbbe3a6b80f4b5415f84edcd08ed6809ed9311e7cd";
  libraryHaskellDepends = [
    ansi-wl-pprint base citation-resolve containers data-default HaTeX
    lens mtl parsers safe template-haskell text transformers trifecta
  ];
  homepage = "http://github.com/nushio3/authoring";
  description = "A library for writing papers";
  license = lib.licenses.bsd3;
}
