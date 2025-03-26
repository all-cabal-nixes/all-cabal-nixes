{ mkDerivation, ascii-char, base, lib }:
mkDerivation {
  pname = "ascii-predicates";
  version = "1.0.0.8";
  sha256 = "cf5e4b31e938706404b07d7c4019c2fe2feb78a81983b383c882f9f00dbf81de";
  libraryHaskellDepends = [ ascii-char base ];
  testHaskellDepends = [ ascii-char base ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Various categorizations of ASCII characters";
  license = lib.licenses.asl20;
}
