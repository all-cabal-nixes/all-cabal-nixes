{ mkDerivation, base, bytestring, connection, data-default
, HaskellNet, lib, network, tls
}:
mkDerivation {
  pname = "HaskellNet-SSL";
  version = "0.2.5.2";
  sha256 = "9762007048cecc8e27cb43205e8994160bf09a4f224e32a15a704bd3fe20154a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring connection data-default HaskellNet network tls
  ];
  homepage = "https://github.com/dpwright/HaskellNet-SSL";
  description = "Helpers to connect to SSL/TLS mail servers with HaskellNet";
  license = lib.licenses.bsd3;
}
