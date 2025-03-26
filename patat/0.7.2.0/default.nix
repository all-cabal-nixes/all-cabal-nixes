{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, directory, filepath, lib, mtl, network
, network-uri, optparse-applicative, pandoc, skylighting
, terminal-size, text, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.7.2.0";
  sha256 = "3c8a30991d899ca70832d1e685870ec8927c5ef75e9c74d9de1b32ee5b1ac7ce";
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
