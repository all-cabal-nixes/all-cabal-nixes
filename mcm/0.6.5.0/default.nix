{ mkDerivation, base, blaze-html, bytestring, containers, directory
, filepath, hostname, lib, MissingH, polyparse, process, text, unix
}:
mkDerivation {
  pname = "mcm";
  version = "0.6.5.0";
  sha256 = "35dd7823314ff88d64fc533429a188f455c9dc3dc55abe12f37d791fbf22c5ed";
  revision = "2";
  editedCabalFile = "0xgnh356qwc1zdailqr3m6hbv7q5gc36ycqfz31z6l5kphmbblsc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html bytestring containers directory filepath hostname
    MissingH polyparse process text unix
  ];
  homepage = "http://interfaces.org.uk/mcm";
  description = "Manages the contents of files and directories";
  license = lib.licenses.gpl3Only;
}
