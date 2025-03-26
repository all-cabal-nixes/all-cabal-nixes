{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, directory, filepath, lib, mtl
, optparse-applicative, pandoc, terminal-size, text, time, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.2.0.0";
  sha256 = "2dcddc275cac9a6aced791650467316987f8664096cad83b0e06fb28375ece2a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base bytestring containers
    directory filepath mtl optparse-applicative pandoc terminal-size
    text time yaml
  ];
  homepage = "http://github.com/jaspervdj/patat";
  description = "Terminal-based presentations using Pandoc";
  license = lib.licenses.gpl2Only;
  mainProgram = "patat";
}
