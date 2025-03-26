{ mkDerivation, base, blaze-html, bytestring, citeproc, containers
, data-default, doctemplates, lens, lib, pandoc, pandoc-types
, skylighting, skylighting-core, stringz, texmath, text
}:
mkDerivation {
  pname = "pandocz";
  version = "0.0.2";
  sha256 = "42e3899a892966015c4a142f3f881662b054055f9094430db18a59ef5c76749c";
  libraryHaskellDepends = [
    base blaze-html bytestring citeproc containers data-default
    doctemplates lens pandoc pandoc-types skylighting skylighting-core
    stringz texmath text
  ];
  homepage = "https://gitlab.com/tonymorris/pandocz";
  description = "Lenses for Pandoc";
  license = lib.licenses.bsd3;
}
