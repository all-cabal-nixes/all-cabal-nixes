{ mkDerivation, base, bytestring, cereal, lib, monads-tf, random
, transformers
}:
mkDerivation {
  pname = "AES";
  version = "0.2.7";
  sha256 = "ce81805429f17be3472303774cc9883f706a06a45fecdac333f9448f87a70a48";
  revision = "1";
  editedCabalFile = "06pcf33ymls9i89r3qi4pzx6cawxfpsslfaizrn2acwwpz2b32qv";
  libraryHaskellDepends = [
    base bytestring cereal monads-tf random transformers
  ];
  description = "Fast AES encryption/decryption for bytestrings";
  license = lib.licenses.bsd3;
}
