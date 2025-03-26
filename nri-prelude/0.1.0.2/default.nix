{ mkDerivation, aeson, ansi-terminal, async, auto-update, base
, bytestring, concurrent-output, containers, directory, exceptions
, filepath, hedgehog, junit-xml, lib, pretty-diff, pretty-show
, resourcet, safe-exceptions, tasty, tasty-test-reporter
, terminal-size, text, time, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.1.0.2";
  sha256 = "7bd9878691bc8e063e975c38a0679ecd2d7cfe68d3b10b2fff2e1b331f51a322";
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
