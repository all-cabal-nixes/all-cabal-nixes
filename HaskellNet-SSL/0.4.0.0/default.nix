{ mkDerivation, base, bytestring, crypton-connection, data-default
, HaskellNet, lib, network, network-bsd
}:
mkDerivation {
  pname = "HaskellNet-SSL";
  version = "0.4.0.0";
  sha256 = "019e5406c67f0a005acd3edb56efb5b32dff02cab91b7dc39de4af1050afd6f7";
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
