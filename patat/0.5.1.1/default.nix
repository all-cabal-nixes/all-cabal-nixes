{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, directory, filepath, highlighting-kate
, lib, mtl, optparse-applicative, pandoc, terminal-size, text, time
, unordered-containers, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.5.1.1";
  sha256 = "c04ea9a62a9bb24c12cd70f96d98517f8d1d65542a1a6ed0461fc5d00cfbe724";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base bytestring containers
    directory filepath highlighting-kate mtl optparse-applicative
    pandoc terminal-size text time unordered-containers yaml
  ];
  homepage = "http://github.com/jaspervdj/patat";
  description = "Terminal-based presentations using Pandoc";
  license = lib.licenses.gpl2Only;
  mainProgram = "patat";
}
