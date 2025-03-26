{ mkDerivation, base, directory, lib, unix }:
mkDerivation {
  pname = "daemonize-doublefork";
  version = "0.1.0";
  sha256 = "b71f62aacb95ef88f21954e0b9ffc47aa239372dd96eca51437cf7df17b1ec31";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory unix ];
  homepage = "https://github.com/scvalex/daemonize-doublefork";
  description = "Start background daemons by double-forking";
  license = lib.licenses.gpl3Only;
}
