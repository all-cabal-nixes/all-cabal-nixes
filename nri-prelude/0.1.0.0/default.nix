{ mkDerivation, aeson, ansi-terminal, async, auto-update, base
, bytestring, concurrent-output, containers, directory, exceptions
, filepath, hedgehog, junit-xml, lib, pretty-diff, pretty-show
, resourcet, safe-exceptions, tasty, tasty-test-reporter
, terminal-size, text, time, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.1.0.0";
  sha256 = "6aacd844eba1614813ff1b8f26aca9abc4b47b235f5fa160904fa343648810dc";
  libraryHaskellDepends = [
    aeson ansi-terminal async auto-update base bytestring
    concurrent-output containers directory exceptions filepath hedgehog
    junit-xml pretty-diff pretty-show resourcet safe-exceptions tasty
    tasty-test-reporter terminal-size text time vector
  ];
  testHaskellDepends = [
    aeson ansi-terminal async auto-update base bytestring
    concurrent-output containers directory exceptions filepath hedgehog
    junit-xml pretty-diff pretty-show resourcet safe-exceptions tasty
    tasty-test-reporter terminal-size text time vector
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries#readme";
  description = "A Prelude inspired by the Elm programming language";
  license = lib.licenses.bsd3;
}
