{ mkDerivation, base, bytestring, crypton-connection, data-default
, HaskellNet, lib, network, network-bsd
}:
mkDerivation {
  pname = "HaskellNet-SSL";
  version = "0.4.0.2";
  sha256 = "956add76c85168680baedce2782794561b211baa9bc3b3602e622ca1d9d6d19e";
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
