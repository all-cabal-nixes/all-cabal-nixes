{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async
, auto-update, base, bytestring, containers, directory, exceptions
, filepath, ghc, hedgehog, junit-xml, lib, pretty-diff, pretty-show
, safe-exceptions, terminal-size, text, time, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.5.0.1";
  sha256 = "e2f43575287b6dee87acd3078264862120c2997371226b2842b9ab1979fe77d8";
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
