{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async
, auto-update, base, bytestring, containers, directory, exceptions
, filepath, ghc, hedgehog, junit-xml, lib, pretty-diff, pretty-show
, safe-exceptions, terminal-size, text, time, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.4.0.0";
  sha256 = "e713ac240c668377b6d47a283e675e03c81264db26bc60d7055b4a9e3c3f520c";
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
