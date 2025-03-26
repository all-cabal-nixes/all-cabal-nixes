{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.3";
  sha256 = "3bbb1b4cc4522a816464a53fbe1b4d784b7d8bf87061419b23a0603e41ea72c4";
  revision = "1";
  editedCabalFile = "0xrds3bmal4qi7xxshpragiqg5vyl1z6fnvbfxw6w97ps71ixfv3";
  libraryHaskellDepends = [ base network unix ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
