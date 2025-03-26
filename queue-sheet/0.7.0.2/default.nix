{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, directory
, filepath, ginger, lib, optparse-applicative, process, scientific
, tasty, tasty-hunit, text, transformers, ttc, vector, yaml
}:
mkDerivation {
  pname = "queue-sheet";
  version = "0.7.0.2";
  sha256 = "d371e7b1979064ec1d34161f17aa741c6455b01c03295b8e02178c9c80243092";
  revision = "3";
  editedCabalFile = "00waw06ql64j097i6156fjw5glv3cz5ni9i0j271wzc5zj1a6p4r";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filepath ginger process scientific
    text transformers ttc vector yaml
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base optparse-applicative
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/ExtremaIS/queue-sheet-haskell#readme";
  description = "queue sheet utility";
  license = lib.licenses.mit;
  mainProgram = "queue-sheet";
}
