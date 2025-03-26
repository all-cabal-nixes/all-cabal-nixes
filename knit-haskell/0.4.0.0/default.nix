{ mkDerivation, aeson-pretty, base, base64-bytestring
, blaze-colonnade, blaze-html, bytestring, case-insensitive
, colonnade, containers, diagrams-lib, diagrams-svg, directory
, Glob, here, http-client, http-client-tls, http-types, hvega, lib
, logging-effect, lucid, mtl, network, network-uri, pandoc
, polysemy, polysemy-plugin, prettyprinter, random, random-fu
, random-source, svg-builder, text, time
}:
mkDerivation {
  pname = "knit-haskell";
  version = "0.4.0.0";
  sha256 = "6e32ab94d5a052ab1108509ab9e7d1c9bf5fb9f3af38607e77182f51403c0df5";
  libraryHaskellDepends = [
    aeson-pretty base base64-bytestring blaze-colonnade blaze-html
    bytestring case-insensitive colonnade containers diagrams-lib
    diagrams-svg directory Glob http-client http-client-tls http-types
    hvega logging-effect lucid mtl network network-uri pandoc polysemy
    polysemy-plugin prettyprinter random random-fu random-source
    svg-builder text time
  ];
  testHaskellDepends = [
    base blaze-html colonnade containers here hvega mtl polysemy
    random-fu random-source text
  ];
  description = "a minimal Rmarkdown sort-of-thing for haskell, by way of Pandoc";
  license = lib.licenses.bsd3;
}
