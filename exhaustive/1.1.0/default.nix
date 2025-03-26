{ mkDerivation, base, generics-sop, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "exhaustive";
  version = "1.1.0";
  sha256 = "548e08b4aec65c854387525209da840a494bc5d018113ededd42023d6371ed92";
  libraryHaskellDepends = [
    base generics-sop template-haskell transformers
  ];
  homepage = "http://github.com/ocharles/exhaustive";
  description = "Compile time checks that a computation considers producing data through all possible constructors";
  license = lib.licenses.bsd3;
}
