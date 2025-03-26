{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, directory, filepath, highlighting-kate
, lib, mtl, optparse-applicative, pandoc, terminal-size, text, time
, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.4.6.0";
  sha256 = "166d22f0e1cc2c3e965b84556c07a8ce51537b36aa5ff07d7fd4893a5bcdfd01";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base bytestring containers
    directory filepath highlighting-kate mtl optparse-applicative
    pandoc terminal-size text time yaml
  ];
  homepage = "http://github.com/jaspervdj/patat";
  description = "Terminal-based presentations using Pandoc";
  license = lib.licenses.gpl2Only;
  mainProgram = "patat";
}
