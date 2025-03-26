{ mkDerivation, base, cairo, containers, directory, filepath, gtk
, haskell98, hinotify, lib, process, regex-posix, time
}:
mkDerivation {
  pname = "codemonitor";
  version = "0.1";
  sha256 = "ed0ce4cc99d3753561b2ddbf6c5d2b0c0e356a607957b3a10188e979c50b661b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cairo containers directory filepath gtk haskell98 hinotify
    process regex-posix time
  ];
  homepage = "http://github.com/rickardlindberg/codemonitor";
  description = "Tool that automatically runs arbitrary commands when files change on disk";
  license = lib.licenses.bsd3;
  mainProgram = "codemonitor";
}
