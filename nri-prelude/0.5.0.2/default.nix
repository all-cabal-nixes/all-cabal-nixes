{ mkDerivation, aeson, aeson-pretty, async, auto-update, base
, bytestring, containers, directory, exceptions, filepath, ghc
, hedgehog, junit-xml, lib, pretty-diff, pretty-show
, safe-coloured-text, safe-exceptions, terminal-size, text, time
, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.5.0.2";
  sha256 = "36c08ea137e1d7f9fdb9b9457906670eec1326e8647d3cb9c7d6536d83b326bd";
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
