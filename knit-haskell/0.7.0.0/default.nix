{ mkDerivation, aeson-pretty, base, base64-bytestring
, blaze-colonnade, blaze-html, bytestring, case-insensitive
, colonnade, constraints, containers, diagrams-lib, diagrams-svg
, directory, Glob, here, http-client, http-client-tls, http-types
, hvega, lib, logging-effect, lucid, mtl, network, network-uri
, pandoc, plots, polysemy, polysemy-plugin, polysemy-RandomFu
, polysemy-zoo, prettyprinter, random, random-fu, random-source
, svg-builder, text, time
}:
mkDerivation {
  pname = "knit-haskell";
  version = "0.7.0.0";
  sha256 = "5af1df1333a9a9f28b7970244145f72e4158e96ecbe6d4069d1089d19d00e81a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson-pretty base base64-bytestring blaze-colonnade blaze-html
    bytestring case-insensitive colonnade constraints containers
    diagrams-lib diagrams-svg directory Glob http-client
    http-client-tls http-types hvega logging-effect lucid mtl network
    network-uri pandoc polysemy polysemy-plugin polysemy-zoo
    prettyprinter random random-fu random-source svg-builder text time
  ];
  testHaskellDepends = [
    base blaze-html colonnade containers here hvega mtl plots polysemy
    polysemy-plugin polysemy-RandomFu random-fu random-source text
  ];
  homepage = "https://github.com/adamConnerSax/knit-haskell#readme";
  description = "a minimal Rmarkdown sort-of-thing for haskell, by way of Pandoc";
  license = lib.licenses.bsd3;
}
