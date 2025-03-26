{ mkDerivation, aeson, ansi-terminal, async, auto-update, base
, bytestring, containers, directory, exceptions, filepath, hedgehog
, junit-xml, lib, pretty-diff, pretty-show, safe-exceptions
, terminal-size, text, time, vector
}:
mkDerivation {
  pname = "nri-prelude";
  version = "0.3.0.0";
  sha256 = "89153b4d6829f9bf9171acc527c0d410085e038e9bd961c08f7b6734408b32b6";
  libraryHaskellDepends = [
    aeson ansi-terminal async auto-update base bytestring containers
    directory exceptions filepath hedgehog junit-xml pretty-diff
    pretty-show safe-exceptions terminal-size text time vector
  ];
  testHaskellDepends = [
    aeson ansi-terminal async auto-update base bytestring containers
    directory exceptions filepath hedgehog junit-xml pretty-diff
    pretty-show safe-exceptions terminal-size text time vector
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries#readme";
  description = "A Prelude inspired by the Elm programming language";
  license = lib.licenses.bsd3;
}
