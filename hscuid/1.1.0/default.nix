{ mkDerivation, base, containers, formatting, hostname, lib, random
, text, time, transformers, unix
}:
mkDerivation {
  pname = "hscuid";
  version = "1.1.0";
  sha256 = "be4dfe6b27643e7c5c5f3bf93d22d7853756f18f35f84ee6320260b85994ff22";
  revision = "3";
  editedCabalFile = "12l7b1qkci4rsbhbm42hbqx6b64x65b0k9cljzqdmwifghq8b38c";
  libraryHaskellDepends = [
    base formatting hostname random text time transformers unix
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/eightyeight/hscuid";
  description = "Collision-resistant IDs";
  license = lib.licenses.bsd3;
}
