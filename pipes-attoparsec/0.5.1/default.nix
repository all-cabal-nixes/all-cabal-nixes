{ mkDerivation, attoparsec, base, bytestring, HUnit, lib, mmorph
, pipes, pipes-parse, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "pipes-attoparsec";
  version = "0.5.1";
  sha256 = "5075a4c149f41cbc5a509e249bc3fcc9626daba497256318b93d0461d9da7a63";
  libraryHaskellDepends = [
    attoparsec base bytestring pipes pipes-parse text transformers
  ];
  testHaskellDepends = [
    attoparsec base HUnit mmorph pipes pipes-parse tasty tasty-hunit
    text transformers
  ];
  homepage = "https://github.com/k0001/pipes-attoparsec";
  description = "Attoparsec and Pipes integration";
  license = lib.licenses.bsd3;
}
