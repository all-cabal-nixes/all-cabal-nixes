{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, directory, filepath, lib, mtl, network
, network-uri, optparse-applicative, pandoc, skylighting
, terminal-size, text, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.6.0.0";
  sha256 = "f064146e6ffc8a1d50e647ea6ec6b3200844da24bc54d905135531dba25ac55d";
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
