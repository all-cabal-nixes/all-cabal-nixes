{ mkDerivation, base, directory, glib, gtk, haskell98, lib
, mozembed, old-time, parallel, process, unix
}:
mkDerivation {
  pname = "himerge";
  version = "0.18";
  sha256 = "04a14e85710b8a73fe069506de3ee4a992064083724dce381e6187e0d7dbdd6a";
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
