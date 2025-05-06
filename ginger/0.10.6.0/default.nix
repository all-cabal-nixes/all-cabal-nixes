{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, filepath, http-types, lib, mtl
, optparse-applicative, parsec, process, regex-tdfa, safe
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "ginger";
  version = "0.10.6.0";
  sha256 = "f22cbdfe7e6dc531926962d3a6a0053487e3ff3d17e1583c674b4fd1d1cfaa48";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers data-default filepath
    http-types mtl parsec regex-tdfa safe scientific text time
    transformers unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default mtl optparse-applicative process
    text time transformers unordered-containers utf8-string yaml
  ];
  testHaskellDepends = [
    aeson base bytestring data-default mtl tasty tasty-hunit
    tasty-quickcheck text time transformers unordered-containers
    utf8-string
  ];
  homepage = "https://ginger.tobiasdammers.nl/";
  description = "An implementation of the Jinja2 template language in Haskell";
  license = lib.licenses.mit;
  mainProgram = "ginger";
}
