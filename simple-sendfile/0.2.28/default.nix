{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, HUnit, lib, network, process, resourcet, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.28";
  sha256 = "a9800b79d41c3896181c93b3805135440bca31b5524a33303b7e32aa1bb29870";
  revision = "3";
  editedCabalFile = "1nz2866hrm1j7ldqi9syszzynfl7w85mlc3mr6pg93bgghipm1yi";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    process resourcet unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
