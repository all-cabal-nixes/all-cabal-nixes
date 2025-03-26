{ mkDerivation, attoparsec, base, bytestring, doctest, foldl
, foldl-transduce, lib, monoid-subclasses, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "foldl-transduce-attoparsec";
  version = "0.1.0.1";
  sha256 = "380616c9d8ef4997ad6793ae3ac9ddd699091cefabcfcff4c981279543bdb677";
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
