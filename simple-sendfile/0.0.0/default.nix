{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.0.0";
  sha256 = "ba6df12ed16f9a91950985dfec1b4a379ef50e024989a2a71aa707acd60e20f1";
  revision = "1";
  editedCabalFile = "1drv3026skby92nni6msyl4m7jjwxa60lvzfwkn71jbdf7vqfm38";
  libraryHaskellDepends = [ base network unix ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
