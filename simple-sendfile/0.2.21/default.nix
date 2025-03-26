{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, HUnit, lib, network, process, resourcet, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.21";
  sha256 = "61239d6c5e94ec76067d88d8a09589b53ca0a5d1806fd9f3e042d007cc67fd77";
  revision = "1";
  editedCabalFile = "13vzs464rrxbrfki45gpd4x3q8vhwvll8djzmmrsppirc5wyp9v1";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    process resourcet unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
