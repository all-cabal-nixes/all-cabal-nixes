{ mkDerivation, aeson, ansi-terminal, async, auto-update, base
, bytestring, concurrent-output, containers, directory, exceptions
, filepath, hedgehog, junit-xml, lib, pretty-diff, pretty-show
, resourcet, safe-exceptions, tasty, tasty-test-reporter
, terminal-size, text, time, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.1.0.4";
  sha256 = "4a5fe3898d25e680b31aaf1510f760e3d66a76920e9cf1865049b2296ede1275";
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
