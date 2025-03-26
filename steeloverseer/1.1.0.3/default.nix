{ mkDerivation, base, fsnotify, lib, process, regex-tdfa
, system-filepath, text, time, unix
}:
mkDerivation {
  pname = "steeloverseer";
  version = "1.1.0.3";
  sha256 = "faa89efdb24c664fb12a0ee069acea6205f917d3e1c8fe59b87ac6fd75db318b";
  revision = "1";
  editedCabalFile = "0ir44b55hgkhhwhk7hyhpvz8a9imv7l0mv5gsn19fcpkn973mh41";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base fsnotify process regex-tdfa system-filepath text time unix
  ];
  homepage = "https://github.com/schell/steeloverseer";
  description = "A file watcher";
  license = lib.licenses.bsd3;
  mainProgram = "sos";
}
