{ mkDerivation, ansi-wl-pprint, base, citation-resolve, containers
, data-default, HaTeX, lens, lib, mtl, parsers, safe
, template-haskell, text, transformers, trifecta
}:
mkDerivation {
  pname = "authoring";
  version = "0.3.1";
  sha256 = "1a7ad36fa606e3a874c20dfd0d2e377608560249970042be46134ddd3b5edc21";
  libraryHaskellDepends = [
    ansi-wl-pprint base citation-resolve containers data-default HaTeX
    lens mtl parsers safe template-haskell text transformers trifecta
  ];
  homepage = "http://github.com/nushio3/authoring";
  description = "A library for writing papers";
  license = lib.licenses.bsd3;
}
