{ mkDerivation, ascii-char, base, hashable, lib }:
mkDerivation {
  pname = "ascii-case";
  version = "1.0.0.10";
  sha256 = "fcc22da6e417c1ced0ae3cb21c0bbe5f00b9763f9a208034539fe2fd6ce6ccee";
  libraryHaskellDepends = [ ascii-char base hashable ];
  testHaskellDepends = [ ascii-char base ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "ASCII letter case";
  license = lib.licenses.asl20;
}
