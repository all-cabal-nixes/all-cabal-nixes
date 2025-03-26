{ mkDerivation, aeson, aeson-pretty, async, auto-update, base
, bytestring, containers, directory, exceptions, filepath, ghc
, hedgehog, junit-xml, lens, lib, pretty-diff, pretty-show
, safe-coloured-text, safe-coloured-text-terminfo, safe-exceptions
, terminal-size, text, time, unix, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.6.0.6";
  sha256 = "1f7b9f35d04c4cd2ac033f2df74908dc621432cc5d8e22a13af066c4ae093ec4";
  libraryHaskellDepends = [
    aeson aeson-pretty async auto-update base bytestring containers
    directory exceptions filepath ghc hedgehog junit-xml lens
    pretty-diff pretty-show safe-coloured-text
    safe-coloured-text-terminfo safe-exceptions terminal-size text time
    unix vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty async auto-update base bytestring containers
    directory exceptions filepath ghc hedgehog junit-xml lens
    pretty-diff pretty-show safe-coloured-text
    safe-coloured-text-terminfo safe-exceptions terminal-size text time
    unix vector
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-prelude#readme";
  description = "A Prelude inspired by the Elm programming language";
  license = lib.licenses.bsd3;
}
