{ mkDerivation, ansi-terminal, base, bytestring, lib, options
, patience, random, template-haskell, text, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.4";
  sha256 = "cf824e5ada55b18aa1e3fca93996fb04521cafcb7db0fccd1fec757eecc9d6c3";
  revision = "1";
  editedCabalFile = "1gm3mmaqibdd6xzi61pfxb4azx9v97hw96qaqpppbarz5mwkz18l";
  libraryHaskellDepends = [
    ansi-terminal base bytestring options patience random
    template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "A simple and intuitive library for automated testing";
  license = lib.licenses.mit;
}
