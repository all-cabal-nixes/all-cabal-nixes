{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, filepath, http-types, lib, mtl
, optparse-applicative, parsec, process, regex-tdfa, safe
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "ginger";
  version = "0.10.2.0";
  sha256 = "274711228d71543305dd2444fbe79e863070e94f493e1ca298cf404449631c57";
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
