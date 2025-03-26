{ mkDerivation, base, containers, directory, filemanip, fsnotify
, hspec, lib, process, regex-posix, safe, split, system-filepath
, text, time, transformers
}:
mkDerivation {
  pname = "arion";
  version = "0.1.0.4";
  sha256 = "cb1f01b8f5c8b4efdf62915c4c90884777c07b48dcf693707501f0275bb43289";
  revision = "1";
  editedCabalFile = "0g3yigpcsi2gz6rhcbfbdrlrwz5ghcm0saxq0vyvbv5w401bv4x8";
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
