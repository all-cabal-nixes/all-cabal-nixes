{ mkDerivation, base, containers, directory, filemanip, fsnotify
, hspec, lib, process, regex-posix, safe, split, system-filepath
, text, time, transformers
}:
mkDerivation {
  pname = "arion";
  version = "0.1.0.2";
  sha256 = "9e7b5ae8c1732b23d7700dc5481fcb53e322a385136cadc090bae16717f3a876";
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
  license = lib.licenses.publicDomain;
  mainProgram = "arion";
}
