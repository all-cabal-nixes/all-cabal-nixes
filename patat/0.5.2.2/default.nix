{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, directory, filepath, lib, mtl, network
, network-uri, optparse-applicative, pandoc, skylighting
, terminal-size, text, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.5.2.2";
  sha256 = "72ecf73825d7ffd1972dde234cd6cec0f54ddc961a671dd021ff6b9cf824e705";
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
