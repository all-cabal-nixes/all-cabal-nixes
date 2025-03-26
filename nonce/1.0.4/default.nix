{ mkDerivation, base, base64-bytestring, bytestring, entropy, lib
, text, transformers
}:
mkDerivation {
  pname = "nonce";
  version = "1.0.4";
  sha256 = "51661ae3dda7263f1772d628f9a7c08a319dc221b3936ceabea3b2a50f086ef6";
  libraryHaskellDepends = [
    base base64-bytestring bytestring entropy text transformers
  ];
  homepage = "https://github.com/prowdsponsor/nonce";
  description = "Generate cryptographic nonces";
  license = lib.licenses.bsd3;
}
