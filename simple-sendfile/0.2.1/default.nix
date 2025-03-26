{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.1";
  sha256 = "58191395020ccae39eef0b09ad44bab09355c2f899d5d44d1357a6777cc37655";
  revision = "1";
  editedCabalFile = "1rp0b1v8faqn2nn6pgc7npd44qrm6sq5nakr39b7nclwkyzi5ghs";
  libraryHaskellDepends = [ base network unix ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
