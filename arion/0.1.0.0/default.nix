{ mkDerivation, base, containers, directory, filemanip, fsnotify
, hspec, lib, process, regex-posix, safe, split, system-filepath
, text, time, transformers
}:
mkDerivation {
  pname = "arion";
  version = "0.1.0.0";
  sha256 = "066e84d3896a891a2d3ae69603ca93f9ded29967c76ddd8fc5d24ab8a8bc28b5";
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
