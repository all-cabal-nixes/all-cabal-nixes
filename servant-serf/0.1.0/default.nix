{ mkDerivation, attoparsec, base, hpack, lib, mtl
, optparse-applicative, parser-combinators, regex-base, regex-tdfa
, text
}:
mkDerivation {
  pname = "servant-serf";
  version = "0.1.0";
  sha256 = "ce9630005d5b4a034024b35a7b488159734df45d08b4d78a2c547d565269a423";
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
