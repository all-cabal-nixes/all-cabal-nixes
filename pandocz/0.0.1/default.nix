{ mkDerivation, base, blaze-html, bytestring, citeproc, containers
, data-default, doctemplates, lens, lib, pandoc, pandoc-types
, skylighting, skylighting-core, texmath, text
}:
mkDerivation {
  pname = "pandocz";
  version = "0.0.1";
  sha256 = "e300a004efdcc59b1de987ef0ec42f7cd603b8f62ad7f782dee48f2de7d96f9e";
  libraryHaskellDepends = [
    base blaze-html bytestring citeproc containers data-default
    doctemplates lens pandoc pandoc-types skylighting skylighting-core
    texmath text
  ];
  homepage = "https://gitlab.com/tonymorris/pandocz";
  description = "Lenses for Pandoc";
  license = lib.licenses.bsd3;
}
