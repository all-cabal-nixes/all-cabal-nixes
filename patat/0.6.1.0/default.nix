{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, directory, filepath, lib, mtl, network
, network-uri, optparse-applicative, pandoc, skylighting
, terminal-size, text, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.6.1.0";
  sha256 = "631c4bf3fcae42709813422300b3409dd407af82e787d6f84a8314690ec5dbc4";
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
