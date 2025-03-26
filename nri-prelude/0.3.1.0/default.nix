{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async
, auto-update, base, bytestring, containers, directory, exceptions
, filepath, hedgehog, junit-xml, lib, pretty-diff, pretty-show
, safe-exceptions, terminal-size, text, time, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.3.1.0";
  sha256 = "6c23913a29bd0b9050ef160421fc3ca87fce285be5cb370180dfe60ce922e935";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async auto-update base bytestring
    containers directory exceptions filepath hedgehog junit-xml
    pretty-diff pretty-show safe-exceptions terminal-size text time
    vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal async auto-update base bytestring
    containers directory exceptions filepath hedgehog junit-xml
    pretty-diff pretty-show safe-exceptions terminal-size text time
    vector
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries#readme";
  description = "A Prelude inspired by the Elm programming language";
  license = lib.licenses.bsd3;
}
