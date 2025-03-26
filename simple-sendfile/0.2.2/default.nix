{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.2";
  sha256 = "5d7974557c400f982f511dc041196456f619a4e7a376b60127bf0b6abd69a345";
  revision = "1";
  editedCabalFile = "02wnzp63r10qz4836f2glsx7xrns3p5q7k0yijbf7bbj7c155ynm";
  libraryHaskellDepends = [ base network unix ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
