{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async
, auto-update, base, bytestring, containers, directory, exceptions
, filepath, ghc, hedgehog, junit-xml, lib, pretty-diff, pretty-show
, safe-exceptions, terminal-size, text, time, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.5.0.0";
  sha256 = "6f5b2755a8c152def0aba4d447c71c473b600dc2c8710444212c71a6839077ab";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async auto-update base bytestring
    containers directory exceptions filepath ghc hedgehog junit-xml
    pretty-diff pretty-show safe-exceptions terminal-size text time
    vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal async auto-update base bytestring
    containers directory exceptions filepath ghc hedgehog junit-xml
    pretty-diff pretty-show safe-exceptions terminal-size text time
    vector
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries#readme";
  description = "A Prelude inspired by the Elm programming language";
  license = lib.licenses.bsd3;
}
