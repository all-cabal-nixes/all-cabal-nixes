{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, directory, filepath, lib, mtl, optparse-applicative, pandoc
, terminal-size, time
}:
mkDerivation {
  pname = "patat";
  version = "0.1.0.0";
  sha256 = "565b5885113d5805e15cb29be37feb1a45b10bd3202b474acc04a14bfe82c87e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers directory filepath mtl
    optparse-applicative pandoc terminal-size time
  ];
  homepage = "http://github.com/jaspervdj/patat";
  description = "Terminal-based presentations using Pandoc";
  license = lib.licenses.gpl2Only;
  mainProgram = "patat";
}
