{ mkDerivation, base, generics-sop, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "exhaustive";
  version = "1.1.2";
  sha256 = "658e1542d9f11f608a8898a7d4a7953b558095ea337d47dc1ab9996fc060127b";
  libraryHaskellDepends = [
    base generics-sop template-haskell transformers
  ];
  homepage = "http://github.com/ocharles/exhaustive";
  description = "Compile time checks that a computation considers producing data through all possible constructors";
  license = lib.licenses.bsd3;
}
