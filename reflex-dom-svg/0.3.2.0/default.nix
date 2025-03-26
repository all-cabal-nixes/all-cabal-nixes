{ mkDerivation, base, containers, lens, lib, reflex
, reflex-dom-core, safe, text
}:
mkDerivation {
  pname = "reflex-dom-svg";
  version = "0.3.2.0";
  sha256 = "c91797253d1c33722acf0050f8b958373faf6036ce63225b98d8d8512363b076";
  libraryHaskellDepends = [
    base containers lens reflex reflex-dom-core safe text
  ];
  description = "Reflex functions for SVG elements";
  license = lib.licenses.bsd3;
}
