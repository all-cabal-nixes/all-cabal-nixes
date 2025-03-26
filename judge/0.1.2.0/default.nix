{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base, bytestring
, containers, directory, filepath, lib, mtl, optparse-applicative
, pointedlist, terminal-size, texmath, text, transformers
, unordered-containers, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "judge";
  version = "0.1.2.0";
  sha256 = "5cc5283baaa02fccea5b6d08705636503d37134f10c6a9c1ff9281c37fc69992";
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
  description = "Tableau-based theorem prover";
  license = lib.licenses.gpl3Only;
  mainProgram = "judge";
}
