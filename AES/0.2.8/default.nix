{ mkDerivation, base, bytestring, cereal, lib, monads-tf, random
, transformers
}:
mkDerivation {
  pname = "AES";
  version = "0.2.8";
  sha256 = "c34a7082068e966d5d2a0b18eac1de8bf61e548f2f841a56708f24212bacc0f9";
  revision = "1";
  editedCabalFile = "1y5p3pch27p1pp9i7raxrfmsjrv68qx7igamm1fv3lj98sw39jdc";
  libraryHaskellDepends = [
    base bytestring cereal monads-tf random transformers
  ];
  description = "Fast AES encryption/decryption for bytestrings";
  license = lib.licenses.bsd3;
}
