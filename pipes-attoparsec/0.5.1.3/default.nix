{ mkDerivation, attoparsec, base, bytestring, HUnit, lib, mmorph
, pipes, pipes-parse, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "pipes-attoparsec";
  version = "0.5.1.3";
  sha256 = "926402298cde53c2cb496833360e6cfaac7974c87015e9fcecf0922a1a687981";
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
