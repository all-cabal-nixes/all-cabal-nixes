{ mkDerivation, attoparsec, base, bytestring, doctest, foldl
, foldl-transduce, lib, monoid-subclasses, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "foldl-transduce-attoparsec";
  version = "0.2.0.0";
  sha256 = "0bd4c213bd949f1aa1f6f849b9c5caee6d20a6756712efcae2e383b24fe62f73";
  libraryHaskellDepends = [
    attoparsec base bytestring foldl-transduce monoid-subclasses text
    transformers
  ];
  testHaskellDepends = [
    attoparsec base doctest foldl foldl-transduce tasty tasty-hunit
    text transformers
  ];
  description = "Attoparsec and foldl-transduce integration";
  license = lib.licenses.bsd3;
}
