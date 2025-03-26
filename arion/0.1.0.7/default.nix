{ mkDerivation, base, containers, directory, filemanip, fsnotify
, hspec, lib, process, regex-posix, safe, split, system-filepath
, text, time, transformers
}:
mkDerivation {
  pname = "arion";
  version = "0.1.0.7";
  sha256 = "9f580b270ec88437d3ec45d80987d6bc1e851aeeaf5e64bd6025101f794b7996";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filemanip fsnotify process regex-posix
    safe split system-filepath text transformers
  ];
  testHaskellDepends = [
    base containers directory filemanip fsnotify hspec process
    regex-posix safe split system-filepath text time
  ];
  homepage = "http://github.com/karun012/arion";
  description = "Watcher and runner for Hspec";
  license = lib.licenses.mit;
  mainProgram = "arion";
}
