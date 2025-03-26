{ mkDerivation, base, generics-sop, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "exhaustive";
  version = "1.1.9";
  sha256 = "86f54140b789c59ac3e9597f5950009408db0afbbdb435f92ed06ceec0e0f8d6";
  libraryHaskellDepends = [
    base generics-sop template-haskell transformers
  ];
  homepage = "http://github.com/ocharles/exhaustive";
  description = "Compile time checks that a computation considers producing data through all possible constructors";
  license = lib.licenses.bsd3;
}
