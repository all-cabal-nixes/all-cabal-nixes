{ mkDerivation, aeson-pretty, base, base64-bytestring
, blaze-colonnade, blaze-html, bytestring, case-insensitive
, colonnade, containers, directory, Glob, here, http-client
, http-client-tls, http-types, hvega, lib, logging-effect, lucid
, mtl, network, network-uri, pandoc, polysemy, prettyprinter
, random, random-fu, random-source, text, time
}:
mkDerivation {
  pname = "knit-haskell";
  version = "0.1.0.0";
  sha256 = "7da5e3ae988a2a158af6a23514f5c32e4b2659676c3d3a8a547558d9a5d87886";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson-pretty base base64-bytestring blaze-colonnade blaze-html
    bytestring case-insensitive colonnade containers directory Glob
    http-client http-client-tls http-types hvega logging-effect lucid
    mtl network network-uri pandoc polysemy prettyprinter random
    random-fu random-source text time
  ];
  executableHaskellDepends = [
    base blaze-html colonnade containers here hvega mtl polysemy
    random-fu text
  ];
  description = "a minimal Rmarkdown sort-of-thing for haskell, by way of Pandoc";
  license = lib.licensesSpdx."BSD-3-Clause";
}
