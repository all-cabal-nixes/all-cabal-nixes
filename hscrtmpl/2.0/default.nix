{ mkDerivation, ansi-wl-pprint, base, directory, filepath, heredoc
, lib, optparse-applicative, process, time
}:
mkDerivation {
  pname = "hscrtmpl";
  version = "2.0";
  sha256 = "3c23149105925ae5eb76ffdb082fd14d4dd5893cd67f5fff2d1178ab227f18df";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base directory filepath heredoc optparse-applicative
    process time
  ];
  homepage = "https://github.com/dino-/hscrtmpl#readme";
  description = "Haskell shell script templates";
  license = lib.licenses.isc;
}
