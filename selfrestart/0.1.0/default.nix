{ mkDerivation, base, directory, executable-path, lib, unix }:
mkDerivation {
  pname = "selfrestart";
  version = "0.1.0";
  sha256 = "76e0b9c23c17773887e063784795e598ceb4da90701ea8ddd94e76948f200a80";
  libraryHaskellDepends = [ base directory executable-path unix ];
  homepage = "https://github.com/nh2/selfrestart";
  description = "Restarts the current executable (on binary change)";
  license = lib.licenses.mit;
}
