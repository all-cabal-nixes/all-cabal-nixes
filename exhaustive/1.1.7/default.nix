{ mkDerivation, base, generics-sop, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "exhaustive";
  version = "1.1.7";
  sha256 = "3facbb03223414370ba32248b3f46327dcfe7d6b96fc582ac714fd77f61e7b0a";
  libraryHaskellDepends = [
    base generics-sop template-haskell transformers
  ];
  homepage = "http://github.com/ocharles/exhaustive";
  description = "Compile time checks that a computation considers producing data through all possible constructors";
  license = lib.licenses.bsd3;
}
