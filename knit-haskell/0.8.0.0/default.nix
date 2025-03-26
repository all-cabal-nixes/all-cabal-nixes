{ mkDerivation, aeson-pretty, base, base64-bytestring
, blaze-colonnade, blaze-html, bytestring, case-insensitive, cereal
, colonnade, constraints, containers, diagrams-lib, diagrams-svg
, directory, doctemplates, exceptions, Glob, here, http-client
, http-client-tls, http-types, hvega, lib, lucid, monad-control
, mtl, network, network-uri, pandoc, plots, polysemy
, polysemy-plugin, polysemy-RandomFu, polysemy-zoo, prettyprinter
, random, random-fu, random-source, say, stm, store, streamly
, streamly-bytestring, svg-builder, text, time, transformers-base
}:
mkDerivation {
  pname = "knit-haskell";
  version = "0.8.0.0";
  sha256 = "31318720eee27ab6fca68b5d5a3c1426b7c71996f4096e516ad715e0882e58d5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson-pretty base base64-bytestring blaze-colonnade blaze-html
    bytestring case-insensitive cereal colonnade constraints containers
    diagrams-lib diagrams-svg directory doctemplates exceptions Glob
    http-client http-client-tls http-types hvega lucid monad-control
    mtl network network-uri pandoc polysemy polysemy-plugin
    polysemy-zoo prettyprinter random say stm streamly
    streamly-bytestring svg-builder text time transformers-base
  ];
  testHaskellDepends = [
    base blaze-html bytestring colonnade containers here hvega mtl
    plots polysemy polysemy-plugin polysemy-RandomFu random-fu
    random-source store streamly text
  ];
  homepage = "https://github.com/adamConnerSax/knit-haskell#readme";
  description = "a minimal Rmarkdown sort-of-thing for haskell, by way of Pandoc";
  license = lib.licenses.bsd3;
}
