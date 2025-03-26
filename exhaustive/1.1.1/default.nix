{ mkDerivation, base, generics-sop, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "exhaustive";
  version = "1.1.1";
  sha256 = "af86bfd0d10c88eecf7a84aa24de10f5302c3233bbaf104e6a30a40eb178ff2d";
  libraryHaskellDepends = [
    base generics-sop template-haskell transformers
  ];
  homepage = "http://github.com/ocharles/exhaustive";
  description = "Compile time checks that a computation considers producing data through all possible constructors";
  license = lib.licenses.bsd3;
}
