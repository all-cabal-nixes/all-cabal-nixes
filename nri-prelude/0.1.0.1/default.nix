{ mkDerivation, aeson, ansi-terminal, async, auto-update, base
, bytestring, concurrent-output, containers, directory, exceptions
, filepath, hedgehog, junit-xml, lib, pretty-diff, pretty-show
, resourcet, safe-exceptions, tasty, tasty-test-reporter
, terminal-size, text, time, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.1.0.1";
  sha256 = "71a434513bc10bdd8913b2aa1a8e328ac746244512c3ce322414401eb65ca1b0";
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
