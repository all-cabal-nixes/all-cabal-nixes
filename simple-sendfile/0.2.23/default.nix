{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, HUnit, lib, network, process, resourcet, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.23";
  sha256 = "75316d58bb67fe49decb8bff6dbf1dd90dbcfef2f14f9a4737b677152243f6b4";
  revision = "2";
  editedCabalFile = "05khpdgcmyvj34yw3951qg1dbm2khbkms4rs55vlqsk45145bcy8";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    process resourcet unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
