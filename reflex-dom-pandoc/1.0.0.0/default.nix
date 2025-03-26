{ mkDerivation, aeson, base, binary, bytestring, constraints
, containers, data-default, lens, lens-aeson, lib, mtl
, pandoc-types, ref-tf, reflex, reflex-dom-core, safe, skylighting
, text, time
}:
mkDerivation {
  pname = "reflex-dom-pandoc";
  version = "1.0.0.0";
  sha256 = "7e3bd0ff7ca21f3f80a3eb537ddd54bb5913506d06907434806f1a1f4c46dff5";
  libraryHaskellDepends = [
    aeson base binary bytestring constraints containers data-default
    lens lens-aeson mtl pandoc-types ref-tf reflex reflex-dom-core safe
    skylighting text time
  ];
  homepage = "https://github.com/srid/reflex-dom-pandoc#readme";
  description = "Render Pandoc documents to HTML using reflex-dom";
  license = lib.licenses.bsd3;
}
