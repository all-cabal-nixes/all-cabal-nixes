{ mkDerivation, aeson, base, binary, bytestring, clay, constraints
, containers, data-default, lens, lens-aeson, lib, modern-uri, mtl
, pandoc-types, ref-tf, reflex, reflex-dom-core, safe, skylighting
, text, time
}:
mkDerivation {
  pname = "reflex-dom-pandoc";
  version = "0.6.0.0";
  sha256 = "28b06ac698289f6ada47a266cbfd1e7126b345c93485012075f3ca81d0deda36";
  libraryHaskellDepends = [
    aeson base binary bytestring clay constraints containers
    data-default lens lens-aeson modern-uri mtl pandoc-types ref-tf
    reflex reflex-dom-core safe skylighting text time
  ];
  homepage = "https://github.com/srid/reflex-dom-pandoc#readme";
  description = "Render Pandoc documents to HTML using reflex-dom";
  license = lib.licensesSpdx."BSD-3-Clause";
}
