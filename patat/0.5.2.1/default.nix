{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, directory, filepath, lib, mtl
, optparse-applicative, pandoc, skylighting, terminal-size, text
, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "patat";
  version = "0.5.2.1";
  sha256 = "edba00b11c3e5fe0d7ae087a81cae1f18eb05a5a264217feffd89adce47efe85";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base bytestring containers
    directory filepath mtl optparse-applicative pandoc skylighting
    terminal-size text time unordered-containers yaml
  ];
  homepage = "http://github.com/jaspervdj/patat";
  description = "Terminal-based presentations using Pandoc";
  license = lib.licenses.gpl2Only;
  mainProgram = "patat";
}
