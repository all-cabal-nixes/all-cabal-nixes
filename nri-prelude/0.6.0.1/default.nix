{ mkDerivation, aeson, aeson-pretty, async, auto-update, base
, bytestring, containers, directory, exceptions, filepath, ghc
, hedgehog, junit-xml, lib, pretty-diff, pretty-show
, safe-coloured-text, safe-coloured-text-terminfo, safe-exceptions
, terminal-size, text, time, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.6.0.1";
  sha256 = "249754b7cdc7344ba7c4ad69ed131d77744eaffc3952802895816da1b7e1ee81";
  libraryHaskellDepends = [
    aeson aeson-pretty async auto-update base bytestring containers
    directory exceptions filepath ghc hedgehog junit-xml pretty-diff
    pretty-show safe-coloured-text safe-coloured-text-terminfo
    safe-exceptions terminal-size text time vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty async auto-update base bytestring containers
    directory exceptions filepath ghc hedgehog junit-xml pretty-diff
    pretty-show safe-coloured-text safe-coloured-text-terminfo
    safe-exceptions terminal-size text time vector
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-prelude#readme";
  description = "A Prelude inspired by the Elm programming language";
  license = lib.licenses.bsd3;
}
