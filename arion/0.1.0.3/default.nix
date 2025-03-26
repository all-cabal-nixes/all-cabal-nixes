{ mkDerivation, base, containers, directory, filemanip, fsnotify
, hspec, lib, process, regex-posix, safe, split, system-filepath
, text, time, transformers
}:
mkDerivation {
  pname = "arion";
  version = "0.1.0.3";
  sha256 = "48aee31f214c1a8bd7c4f45bab33e47b462c2e102040071909356dc9279f8ed0";
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
