{ mkDerivation, attoparsec, base, either, lib, optparse-applicative
, optparse-generic, ping-parser-attoparsec, placeholders, process
, text
}:
mkDerivation {
  pname = "ping-wrapper";
  version = "0.1.0.1";
  sha256 = "6d34f2d6f048a67c377069fa88f4473fbb1a6593d7b673aedff693f489181238";
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
