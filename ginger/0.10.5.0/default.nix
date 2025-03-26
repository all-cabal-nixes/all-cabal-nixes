{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, filepath, http-types, lib, mtl
, optparse-applicative, parsec, process, regex-tdfa, safe
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "ginger";
  version = "0.10.5.0";
  sha256 = "ee95b81d33ebfb1816c44393a61e75fa658717667b90596142605d6345836e43";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers data-default filepath
    http-types mtl parsec regex-tdfa safe scientific text time
    transformers unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default optparse-applicative process
    text transformers unordered-containers utf8-string yaml
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
