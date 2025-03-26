{ mkDerivation, aeson, base, blaze-html, bytestring, cassava, Chart
, Chart-diagrams, data-default, directory, doctest, extra, filepath
, fmt, hedgehog, hint, http-client, lib, mtl, optparse-applicative
, random, req, safe, safe-exceptions, split, system-locale, tasty
, tasty-golden, tasty-hedgehog, tasty-hspec, text, time
, transformers, unix-compat
}:
mkDerivation {
  pname = "hid-examples";
  version = "0.4";
  sha256 = "14cd2c8c7af77a8e4b487d5b0c3e32a6d5f0b395234ea7c2e0b3ab3082a52287";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base hedgehog safe safe-exceptions split
  ];
  executableHaskellDepends = [
    aeson base blaze-html bytestring cassava Chart Chart-diagrams
    data-default directory extra filepath fmt hedgehog hint http-client
    mtl optparse-applicative random req safe safe-exceptions
    system-locale text time transformers unix-compat
  ];
  testHaskellDepends = [
    base doctest filepath hedgehog tasty tasty-golden tasty-hedgehog
    tasty-hspec
  ];
  doHaddock = false;
  homepage = "https://github.com/bravit/hid-examples#readme";
  description = "Examples to accompany the book \"Haskell in Depth\"";
  license = lib.licenses.bsd3;
}
