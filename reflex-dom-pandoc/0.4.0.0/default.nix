{ mkDerivation, aeson, base, binary, bytestring, clay, constraints
, containers, data-default, lens, lens-aeson, lib, modern-uri, mtl
, pandoc-types, ref-tf, reflex, reflex-dom-core, safe, skylighting
, text, time
}:
mkDerivation {
  pname = "reflex-dom-pandoc";
  version = "0.4.0.0";
  sha256 = "f0724e1c417bca4ec560b4954e79da35b971c4d86652f3662b7659c99cae3791";
  libraryHaskellDepends = [
    aeson base binary bytestring clay constraints containers
    data-default lens lens-aeson modern-uri mtl pandoc-types ref-tf
    reflex reflex-dom-core safe skylighting text time
  ];
  homepage = "https://github.com/srid/reflex-dom-pandoc#readme";
  description = "Render Pandoc documents to HTML using reflex-dom";
  license = lib.licenses.bsd3;
}
