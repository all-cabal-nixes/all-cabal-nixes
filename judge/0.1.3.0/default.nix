{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base, bytestring
, containers, directory, filepath, lib, mtl, optparse-applicative
, pointedlist, terminal-size, texmath, text, transformers
, unordered-containers, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "judge";
  version = "0.1.3.0";
  sha256 = "1c0634d4686556c42c2ccf8f5fbb619922fc009c17d671816a45624271689e0a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base bytestring containers mtl
    pointedlist terminal-size texmath text transformers
    unordered-containers utf8-string vector yaml
  ];
  executableHaskellDepends = [
    ansi-wl-pprint attoparsec base directory filepath
    optparse-applicative text unordered-containers yaml
  ];
  homepage = "https://github.com/slakkenhuis/judge#readme";
  description = "Tableau-based theorem prover for justification logic";
  license = lib.licenses.gpl3Only;
  mainProgram = "judge";
}
