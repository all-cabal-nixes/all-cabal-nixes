{ mkDerivation, base, bytestring, cipher-aes128, crypto-api, lib }:
mkDerivation {
  pname = "commsec";
  version = "0.1";
  sha256 = "92383027301bb239949e9221a97d29ccf7294c370b1798479b2bb73f37655d26";
  libraryHaskellDepends = [
    base bytestring cipher-aes128 crypto-api
  ];
  description = "Communications security description: A basic communications security package that provides confidentiallity, integrity and replay detection";
  license = lib.licenses.bsd3;
}
