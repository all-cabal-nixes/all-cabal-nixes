{ mkDerivation, ansi-terminal, base, bytestring, lib, options
, patience, random, template-haskell, text, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.3.2";
  sha256 = "ebbf775361971892a81bc856302673b00ece68a6eb63f119017c97862baf953e";
  revision = "1";
  editedCabalFile = "1rrsahrr1jmlwdqazp5v3bkc9rqb7m0amp60ngy9j1ddkkf5fd41";
  libraryHaskellDepends = [
    ansi-terminal base bytestring options patience random
    template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "A simple and intuitive library for automated testing";
  license = lib.licenses.mit;
}
