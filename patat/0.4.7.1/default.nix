{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, directory, filepath, highlighting-kate
, lib, mtl, optparse-applicative, pandoc, terminal-size, text, time
, unordered-containers, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.4.7.1";
  sha256 = "9e05e5510afd0b2c031e6115ee68749d0075c7357d536c67e34e60f1ea71da13";
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
