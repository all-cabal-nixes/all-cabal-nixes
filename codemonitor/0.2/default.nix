{ mkDerivation, base, cairo, containers, directory, filepath, gtk
, haskell98, hinotify, lib, MissingH, process, regex-posix, time
}:
mkDerivation {
  pname = "codemonitor";
  version = "0.2";
  sha256 = "ac86edc30a979d975ab16416ce916b0d4015f48b44f6ac032e72f50a4ce35e92";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cairo containers directory filepath gtk haskell98 hinotify
    MissingH process regex-posix time
  ];
  homepage = "http://github.com/rickardlindberg/codemonitor";
  description = "Tool that automatically runs arbitrary commands when files change on disk";
  license = lib.licenses.bsd3;
  mainProgram = "codemonitor";
}
