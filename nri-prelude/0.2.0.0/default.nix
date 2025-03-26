{ mkDerivation, aeson, ansi-terminal, async, auto-update, base
, bytestring, concurrent-output, containers, directory, exceptions
, filepath, hedgehog, junit-xml, lib, pretty-diff, pretty-show
, resourcet, safe-exceptions, tasty, tasty-test-reporter
, terminal-size, text, time, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.2.0.0";
  sha256 = "dd2bb4a4090fc4af790fc2e2fafa2d08cb43e3c270e2c7d79c4825c123a53318";
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
