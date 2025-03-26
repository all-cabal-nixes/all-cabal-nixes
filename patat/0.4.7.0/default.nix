{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, directory, filepath, highlighting-kate
, lib, mtl, optparse-applicative, pandoc, terminal-size, text, time
, unordered-containers, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.4.7.0";
  sha256 = "f0e1dafb87d6a09c9cc3dae0dfab740c7b387327c913e2512a4aae9feb5d4f3c";
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
