{ mkDerivation, ansi-wl-pprint, attoparsec, base, bytestring
, containers, double-conversion, hspec, hspec-discover, lib
, optparse-applicative, pipes, pipes-attoparsec, pipes-bytestring
, pipes-parse, pipes-safe, template-haskell, text, transformers
}:
mkDerivation {
  pname = "gcodehs";
  version = "0.1.2.0";
  sha256 = "cd3f08a490e7ff8350f34899ba28c9d30fe9852caa6dabcea2d9442ada044024";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint attoparsec base bytestring containers
    double-conversion pipes pipes-attoparsec pipes-bytestring
    pipes-parse pipes-safe template-haskell text transformers
  ];
  executableHaskellDepends = [
    attoparsec base bytestring containers double-conversion
    optparse-applicative pipes pipes-safe text transformers
  ];
  testHaskellDepends = [
    ansi-wl-pprint attoparsec base bytestring hspec hspec-discover text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/distrap/gcodehs";
  description = "GCode processor";
  license = lib.licenses.bsd3;
  mainProgram = "gcodehs";
}
