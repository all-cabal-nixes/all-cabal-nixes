{ mkDerivation, aeson-pretty, base, base64-bytestring
, blaze-colonnade, blaze-html, bytestring, case-insensitive
, colonnade, containers, diagrams-lib, diagrams-svg, directory
, Glob, here, http-client, http-client-tls, http-types, hvega, lib
, logging-effect, lucid, mtl, network, network-uri, pandoc, plots
, polysemy, prettyprinter, random, random-fu, random-source
, svg-builder, text, time
}:
mkDerivation {
  pname = "knit-haskell";
  version = "0.3.0.0";
  sha256 = "9be18faee534864ba129ef083863001a90aea4120d19de32f4f41ff0638f1dd6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson-pretty base base64-bytestring blaze-colonnade blaze-html
    bytestring case-insensitive colonnade containers diagrams-lib
    diagrams-svg directory Glob http-client http-client-tls http-types
    hvega logging-effect lucid mtl network network-uri pandoc polysemy
    prettyprinter random random-fu random-source svg-builder text time
  ];
  executableHaskellDepends = [
    base blaze-html colonnade containers here hvega mtl plots polysemy
    random-fu text
  ];
  description = "a minimal Rmarkdown sort-of-thing for haskell, by way of Pandoc";
  license = lib.licenses.bsd3;
}
