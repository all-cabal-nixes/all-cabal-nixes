{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, directory, filepath, lib, mtl
, optparse-applicative, pandoc, skylighting, terminal-size, text
, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.5.2.0";
  sha256 = "051ff51ab3c3a6787ae6b46f3263965f0d0e115368a60c970ba083886c30f4e6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base bytestring containers
    directory filepath mtl optparse-applicative pandoc skylighting
    terminal-size text time unordered-containers yaml
  ];
  homepage = "http://github.com/jaspervdj/patat";
  description = "Terminal-based presentations using Pandoc";
  license = lib.licenses.gpl2Only;
  mainProgram = "patat";
}
