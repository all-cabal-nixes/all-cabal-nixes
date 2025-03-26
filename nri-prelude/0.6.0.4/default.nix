{ mkDerivation, aeson, aeson-pretty, async, auto-update, base
, bytestring, containers, directory, exceptions, filepath, ghc
, hedgehog, junit-xml, lib, pretty-diff, pretty-show
, safe-coloured-text, safe-coloured-text-terminfo, safe-exceptions
, terminal-size, text, time, unix, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.6.0.4";
  sha256 = "0c1d9b75c672aef42cf418601b7953130382f269e05d8fa6de732eb9b27c5264";
  libraryHaskellDepends = [
    aeson aeson-pretty async auto-update base bytestring containers
    directory exceptions filepath ghc hedgehog junit-xml pretty-diff
    pretty-show safe-coloured-text safe-coloured-text-terminfo
    safe-exceptions terminal-size text time unix vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty async auto-update base bytestring containers
    directory exceptions filepath ghc hedgehog junit-xml pretty-diff
    pretty-show safe-coloured-text safe-coloured-text-terminfo
    safe-exceptions terminal-size text time unix vector
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-prelude#readme";
  description = "A Prelude inspired by the Elm programming language";
  license = lib.licenses.bsd3;
}
