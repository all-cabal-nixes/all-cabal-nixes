{ mkDerivation, base, directory, glib, gtk, haskell98, lib
, mozembed, old-time, parallel, process, unix
}:
mkDerivation {
  pname = "himerge";
  version = "0.20";
  sha256 = "0050ccd646e67c3c0cc95b773d0700654c0a99b76a64bf8f65fce3ea79a17947";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory glib gtk haskell98 mozembed old-time parallel
    process unix
  ];
  homepage = "http://www.haskell.org/himerge";
  description = "Haskell Graphical User Interface for Emerge";
  license = "GPL";
  mainProgram = "himerge";
}
