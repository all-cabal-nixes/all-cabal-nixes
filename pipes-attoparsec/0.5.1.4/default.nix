{ mkDerivation, attoparsec, base, bytestring, HUnit, lib, mmorph
, pipes, pipes-parse, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "pipes-attoparsec";
  version = "0.5.1.4";
  sha256 = "fab0a84f9f81e6ae06eae85fd895f0cb8c698723cab7f33addaf5d14cd553507";
  revision = "1";
  editedCabalFile = "1pafyfjfvdpflrq292a3c46d4brqw2k9cgvz4qbyv60fwpc1h0n9";
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
