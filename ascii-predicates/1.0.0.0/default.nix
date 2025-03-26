{ mkDerivation, ascii-char, base, lib }:
mkDerivation {
  pname = "ascii-predicates";
  version = "1.0.0.0";
  sha256 = "606e13b09f63ceeaae86e22d17525f8ccd914c80ec5031fbebdf6d6c4faa84b4";
  libraryHaskellDepends = [ ascii-char base ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Various categorizations of ASCII characters";
  license = lib.licenses.asl20;
}
