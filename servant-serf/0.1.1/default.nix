{ mkDerivation, attoparsec, base, hpack, lib, mtl
, optparse-applicative, parser-combinators, regex-base, regex-tdfa
, text
}:
mkDerivation {
  pname = "servant-serf";
  version = "0.1.1";
  sha256 = "2dff00b6a1ddadf93d655118226a15082b96af5732e0877bec1c22d217388958";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base hpack mtl optparse-applicative parser-combinators
    regex-base regex-tdfa text
  ];
  doHaddock = false;
  description = "Generates a servant API module";
  license = lib.licenses.mit;
  mainProgram = "servant-serf";
}
