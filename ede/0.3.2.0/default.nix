{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, comonad, directory, filepath, free, lens, lib, mtl
, optparse-applicative, parsers, prettyprinter
, prettyprinter-ansi-terminal, scientific, tasty, tasty-golden
, text, text-manipulate, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "ede";
  version = "0.3.2.0";
  sha256 = "8d5c1fbe105c8a59b5ec3a581549f3d64d8d93e37254476d10865a6e16a2e8f8";
  revision = "2";
  editedCabalFile = "1nlyj74rhvvn8vgfwn4pzdlxjsi876fmd7pp46hndbyckwm2pika";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring comonad directory filepath free lens mtl
    parsers prettyprinter prettyprinter-ansi-terminal scientific text
    text-manipulate trifecta unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring optparse-applicative prettyprinter
    prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [
    aeson base bifunctors bytestring directory filepath tasty
    tasty-golden text
  ];
  homepage = "http://github.com/brendanhay/ede";
  description = "Templating language with similar syntax and features to Liquid or Jinja2";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "ede";
}
