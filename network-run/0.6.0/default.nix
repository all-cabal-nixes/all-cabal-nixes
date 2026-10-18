{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, lib, network, time-manager
}:
mkDerivation {
  pname = "network-run";
  version = "0.6.0";
  sha256 = "5cf10d377e9c16db2323c9b956ebb79c38d8538197121570c99c732171e8129a";
  revision = "1";
  editedCabalFile = "1hy857j5w22q7k4kcm9ifs7p7p050kdbwhvd4g3vglpmrbdl198v";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring network time-manager ];
  testHaskellDepends = [
    base bytestring directory hspec network time-manager
  ];
  testToolDepends = [ hspec-discover ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
