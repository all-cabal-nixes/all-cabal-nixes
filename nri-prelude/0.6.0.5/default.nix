{ mkDerivation, aeson, aeson-pretty, async, auto-update, base
, bytestring, containers, directory, exceptions, filepath, ghc
, hedgehog, junit-xml, lib, pretty-diff, pretty-show
, safe-coloured-text, safe-coloured-text-terminfo, safe-exceptions
, terminal-size, text, time, unix, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.6.0.5";
  sha256 = "f0c5677a5ed32235b843ccb3497ad7769e3df06d2d8e14fcac225d59d5325561";
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
