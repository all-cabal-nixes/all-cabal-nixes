{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "ascii-char";
  version = "1.0.0.4";
  sha256 = "d7c86999bc3baca5838bee886d594290079651e05c7e7966a5e19e8d8f775993";
  libraryHaskellDepends = [ base hashable ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "A Char type representing an ASCII character";
  license = lib.licenses.asl20;
}
