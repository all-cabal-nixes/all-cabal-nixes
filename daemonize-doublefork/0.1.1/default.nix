{ mkDerivation, base, directory, lib, unix }:
mkDerivation {
  pname = "daemonize-doublefork";
  version = "0.1.1";
  sha256 = "c25ff03326fa0efc10889c0e616d6d11c9347672c0073208d95221e73a3684bc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory unix ];
  homepage = "https://github.com/scvalex/daemonize-doublefork";
  description = "Start background daemons by double-forking";
  license = lib.licenses.gpl3Only;
}
