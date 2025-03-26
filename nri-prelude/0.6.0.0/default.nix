{ mkDerivation, aeson, aeson-pretty, async, auto-update, base
, bytestring, containers, directory, exceptions, filepath, ghc
, hedgehog, junit-xml, lib, pretty-diff, pretty-show
, safe-coloured-text, safe-exceptions, terminal-size, text, time
, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.6.0.0";
  sha256 = "babc241c1723d947002e56bac1e4a415a80388cd4fc6a98328e8f78f801d680b";
  libraryHaskellDepends = [
    aeson aeson-pretty async auto-update base bytestring containers
    directory exceptions filepath ghc hedgehog junit-xml pretty-diff
    pretty-show safe-coloured-text safe-exceptions terminal-size text
    time vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty async auto-update base bytestring containers
    directory exceptions filepath ghc hedgehog junit-xml pretty-diff
    pretty-show safe-coloured-text safe-exceptions terminal-size text
    time vector
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries#readme";
  description = "A Prelude inspired by the Elm programming language";
  license = lib.licenses.bsd3;
}
