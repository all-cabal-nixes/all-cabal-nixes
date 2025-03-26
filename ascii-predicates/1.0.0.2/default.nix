{ mkDerivation, ascii-char, base, lib }:
mkDerivation {
  pname = "ascii-predicates";
  version = "1.0.0.2";
  sha256 = "38e7fdf7b03fd4207540319f73dad83f5ede6c9c8459a5c8a317ef8321eef937";
  libraryHaskellDepends = [ ascii-char base ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Various categorizations of ASCII characters";
  license = lib.licenses.asl20;
}
