{ mkDerivation, base, directory, glib, gtk, haskell98, lib
, mozembed, old-time, parallel, process, unix
}:
mkDerivation {
  pname = "himerge";
  version = "0.17.9";
  sha256 = "6e32160ab544bf3d7466ac5d58d5733e0205f0fae3265b8cd21d7c87695453a2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory glib gtk haskell98 mozembed old-time parallel
    process unix
  ];
  description = "Haskell Graphical User Interface for Emerge";
  license = "GPL";
  mainProgram = "himerge";
}
