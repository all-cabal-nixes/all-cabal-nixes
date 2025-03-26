{ mkDerivation, aeson-pretty, base, base64-bytestring
, blaze-colonnade, blaze-html, bytestring, case-insensitive
, colonnade, containers, directory, Glob, here, http-client
, http-client-tls, http-types, hvega, lib, logging-effect, lucid
, mtl, network, network-uri, pandoc, polysemy, prettyprinter
, random, random-fu, random-source, text, time
}:
mkDerivation {
  pname = "knit-haskell";
  version = "0.2.0.0";
  sha256 = "1b96b782ed4ca465a4933058f29e526e313aa8cfe830b1a6d20d497a0b784800";
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
  license = lib.licenses.bsd3;
}
