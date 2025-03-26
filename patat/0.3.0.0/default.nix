{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, directory, filepath, highlighting-kate
, lib, mtl, optparse-applicative, pandoc, terminal-size, text, time
, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.3.0.0";
  sha256 = "898abcb5b2eda94e9943cde4605e7594d3b1be04fdb477e7ac0560f8139c3d18";
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
