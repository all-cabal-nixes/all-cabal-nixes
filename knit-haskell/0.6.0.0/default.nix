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
  version = "0.6.0.0";
  sha256 = "397ccc1dab8863cc04402303551a64c5501cc91f010ec2c521e9936e047441ce";
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
  description = "a minimal Rmarkdown sort-of-thing for haskell, by way of Pandoc";
  license = lib.licensesSpdx."BSD-3-Clause";
}
