{ mkDerivation, ascii-char, base, lib }:
mkDerivation {
  pname = "ascii-predicates";
  version = "1.0.0.6";
  sha256 = "85a4050c7cc4de618aa9d176fb6ff6f30a2de9be96500e54505c7bb364d1c8a5";
  libraryHaskellDepends = [ ascii-char base ];
  testHaskellDepends = [ ascii-char base ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Various categorizations of ASCII characters";
  license = lib.licenses.asl20;
}
