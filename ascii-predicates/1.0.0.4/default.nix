{ mkDerivation, ascii-char, base, lib }:
mkDerivation {
  pname = "ascii-predicates";
  version = "1.0.0.4";
  sha256 = "f8cdb326bb16f5019ca59d1071906b8f929fe759aebb3b863dbcff187c184330";
  libraryHaskellDepends = [ ascii-char base ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Various categorizations of ASCII characters";
  license = lib.licenses.asl20;
}
