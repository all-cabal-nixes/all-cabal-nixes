{ mkDerivation, aeson, base, binary, bytestring, clay, constraints
, containers, data-default, lens, lens-aeson, lib, modern-uri, mtl
, pandoc-types, ref-tf, reflex, reflex-dom-core, safe, skylighting
, text, time
}:
mkDerivation {
  pname = "reflex-dom-pandoc";
  version = "0.2.0.0";
  sha256 = "de7ac7fe294799dc705f8cdccfe56f0665696f20e5946a53b9c702770535c44d";
  libraryHaskellDepends = [
    aeson base binary bytestring clay constraints containers
    data-default lens lens-aeson modern-uri mtl pandoc-types ref-tf
    reflex reflex-dom-core safe skylighting text time
  ];
  homepage = "https://github.com/srid/reflex-dom-pandoc#readme";
  description = "Render Pandoc documents to HTML using reflex-dom";
  license = lib.licensesSpdx."BSD-3-Clause";
}
