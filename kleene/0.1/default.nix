{ mkDerivation, attoparsec, base, base-compat, bytestring
, containers, lattices, lib, MemoTrie, QuickCheck, range-set-list
, regex-applicative, semigroupoids, step-function, text
, transformers
}:
mkDerivation {
  pname = "kleene";
  version = "0.1";
  sha256 = "0f8225812d41485a945d85c46a95bc840b98b4740f0de1c714de63d8b87f8103";
  revision = "9";
  editedCabalFile = "1zrf3zsrkgmzwlzlgrngdrizg48dxh11f3jrpbcs72haf5p7isq5";
  libraryHaskellDepends = [
    attoparsec base base-compat bytestring containers lattices MemoTrie
    QuickCheck range-set-list regex-applicative semigroupoids
    step-function text transformers
  ];
  homepage = "https://github.com/phadej/kleene";
  description = "Kleene algebra";
  license = lib.licenses.bsd3;
}
