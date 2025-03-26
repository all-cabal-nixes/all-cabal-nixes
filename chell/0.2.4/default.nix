{ mkDerivation, ansi-terminal, base, bytestring, lib, options
, patience, random, system-filepath, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.2.4";
  sha256 = "0e2f19616f2f02ab3ea7f5092289033052bfab0515db0b62b76b88c3f6b87c1e";
  revision = "2";
  editedCabalFile = "18yygr92p4hq5rwvipldya77gwz12icckpyqrxafi22dmq2byy0m";
  libraryHaskellDepends = [
    ansi-terminal base bytestring options patience random
    system-filepath template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "A simple and intuitive library for automated testing";
  license = lib.licenses.mit;
}
