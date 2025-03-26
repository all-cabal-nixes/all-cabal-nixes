{ mkDerivation, base, bytestring, cereal, entropy, lib, tagged
, transformers
}:
mkDerivation {
  pname = "crypto-api";
  version = "0.12.2";
  sha256 = "a50888f9643693a293e33b3fc3b6467d28d107f765a7cf54d63ac6b942daf554";
  revision = "1";
  editedCabalFile = "1145mrdrc7y38jw99zhxdj9qkcai9pqhq0l4hmy7y4x5rpm6g2zj";
  libraryHaskellDepends = [
    base bytestring cereal entropy tagged transformers
  ];
  homepage = "https://github.com/TomMD/crypto-api";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
