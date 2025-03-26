{ mkDerivation, base, bifunctors, contravariant, criterion, deepseq
, lib, profunctors, tagged, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.11.1.0";
  sha256 = "77fe365f4e258e43f8c8416ecc419d683cc3fd78aa24c4027e7e296dfb7320cf";
  libraryHaskellDepends = [
    base bifunctors contravariant profunctors tagged template-haskell
    th-abstraction
  ];
  testHaskellDepends = [ base profunctors ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}
