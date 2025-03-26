{ mkDerivation, base, bytestring, conduit, directory, hspec, HUnit
, lib, network, network-conduit, process, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.13";
  sha256 = "a3e1e880eecb4896f2b7c90e738c94f27f031d0c199dd583a501c609dd5f8f0d";
  revision = "1";
  editedCabalFile = "12g9l54z9w39rp9n4nrzd3213sgb5zrd821r65rhw27h39pfa321";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit directory hspec HUnit network
    network-conduit process unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
