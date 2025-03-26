{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, directory, filepath, lib, mtl, network
, network-uri, optparse-applicative, pandoc, skylighting
, terminal-size, text, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.7.0.0";
  sha256 = "4d43fc958d63462fb5da6bf72b23cb8aeadedd50b732b519b90ba86a910ef370";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base bytestring containers
    directory filepath mtl network network-uri optparse-applicative
    pandoc skylighting terminal-size text time unordered-containers
    yaml
  ];
  homepage = "http://github.com/jaspervdj/patat";
  description = "Terminal-based presentations using Pandoc";
  license = lib.licenses.gpl2Only;
  mainProgram = "patat";
}
