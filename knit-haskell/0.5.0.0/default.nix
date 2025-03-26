{ mkDerivation, aeson-pretty, base, base64-bytestring
, blaze-colonnade, blaze-html, bytestring, case-insensitive
, colonnade, containers, diagrams-lib, diagrams-svg, directory
, Glob, here, http-client, http-client-tls, http-types, hvega, lib
, logging-effect, lucid, mtl, network, network-uri, pandoc, plots
, polysemy, polysemy-plugin, prettyprinter, random, random-fu
, random-source, svg-builder, text, time
}:
mkDerivation {
  pname = "knit-haskell";
  version = "0.5.0.0";
  sha256 = "1ede23c20169e413345803dd7371f9a47f1aff20d271bbbb44b7ad6a22aceff4";
  libraryHaskellDepends = [
    aeson-pretty base base64-bytestring blaze-colonnade blaze-html
    bytestring case-insensitive colonnade containers diagrams-lib
    diagrams-svg directory Glob http-client http-client-tls http-types
    hvega logging-effect lucid mtl network network-uri pandoc polysemy
    polysemy-plugin prettyprinter random random-fu random-source
    svg-builder text time
  ];
  testHaskellDepends = [
    base blaze-html colonnade containers here hvega mtl plots polysemy
    random-fu random-source text
  ];
  description = "a minimal Rmarkdown sort-of-thing for haskell, by way of Pandoc";
  license = lib.licenses.bsd3;
}
