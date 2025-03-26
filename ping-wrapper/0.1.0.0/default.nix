{ mkDerivation, attoparsec, base, either, lib, optparse-applicative
, optparse-generic, ping-parser-attoparsec, placeholders, process
, text
}:
mkDerivation {
  pname = "ping-wrapper";
  version = "0.1.0.0";
  sha256 = "d928a6b40c42a6da748ab4999bcaf6f772ae20054a4972880e51ffaa52ca4481";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base either ping-parser-attoparsec placeholders process
    text
  ];
  executableHaskellDepends = [
    base optparse-applicative optparse-generic
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/frincon/ping-wrapper";
  description = "Haskell Ping wrapper";
  license = lib.licenses.asl20;
  mainProgram = "ping-wrapper";
}
