{ mkDerivation, base, bytestring, crypton-connection, data-default
, HaskellNet, lib, network, network-bsd
}:
mkDerivation {
  pname = "HaskellNet-SSL";
  version = "0.4.0.1";
  sha256 = "92ad48c2bee24d91746b5caba9d630f3417621552f989ec24c85936599085137";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring crypton-connection data-default HaskellNet network
    network-bsd
  ];
  executableHaskellDepends = [ base bytestring HaskellNet ];
  homepage = "https://github.com/dpwright/HaskellNet-SSL";
  description = "Helpers to connect to SSL/TLS mail servers with HaskellNet";
  license = lib.licenses.bsd3;
  mainProgram = "HaskellNet-SSL-example";
}
