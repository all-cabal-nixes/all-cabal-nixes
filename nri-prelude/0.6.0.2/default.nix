{ mkDerivation, aeson, aeson-pretty, async, auto-update, base
, bytestring, containers, directory, exceptions, filepath, ghc
, hedgehog, junit-xml, lib, pretty-diff, pretty-show
, safe-coloured-text, safe-coloured-text-terminfo, safe-exceptions
, terminal-size, text, time, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.6.0.2";
  sha256 = "7c5e883586f312bc9c0010a4ddb08a4969b12f7af01cb3c0d88447c5b1c14b00";
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
