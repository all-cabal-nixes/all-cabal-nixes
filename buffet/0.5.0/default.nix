{ mkDerivation, aeson, aeson-pretty, base, bytestring, cassava
, containers, directory, filepath, language-docker, lib, mustache
, optparse-applicative, parsec, prettyprinter, random, split, tasty
, tasty-hunit, text, typed-process, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "buffet";
  version = "0.5.0";
  sha256 = "030567157d49b6561534fa330ba7c31dd2744d94efe38152627a72174a862576";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cassava containers directory
    filepath language-docker mustache optparse-applicative parsec
    prettyprinter random split text typed-process unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring directory filepath tasty tasty-hunit text
    typed-process unordered-containers vector yaml
  ];
  doHaddock = false;
  homepage = "https://github.com/evolutics/buffet#readme";
  description = "Assembles many Dockerfiles in one";
  license = lib.licenses.mit;
  mainProgram = "buffet";
}
