{ mkDerivation, aeson, aeson-pretty, async, attoparsec, auto-update
, base, bytestring, containers, directory, exceptions, filepath
, ghc, hedgehog, junit-xml, lens, lib, pretty-diff, pretty-show
, safe-coloured-text, safe-coloured-text-terminfo, safe-exceptions
, terminal-size, text, time, unix, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.7.0.0";
  sha256 = "9a3c47e0edadf222189cde1cc4a34c113735d5d9daed6246fe98ad07e284bcd4";
  libraryHaskellDepends = [
    aeson aeson-pretty async attoparsec auto-update base bytestring
    containers directory exceptions filepath ghc hedgehog junit-xml
    lens pretty-diff pretty-show safe-coloured-text
    safe-coloured-text-terminfo safe-exceptions terminal-size text time
    unix vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty async attoparsec auto-update base bytestring
    containers directory exceptions filepath ghc hedgehog junit-xml
    lens pretty-diff pretty-show safe-coloured-text
    safe-coloured-text-terminfo safe-exceptions terminal-size text time
    unix vector
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-prelude#readme";
  description = "A Prelude inspired by the Elm programming language";
  license = lib.licenses.bsd3;
}
