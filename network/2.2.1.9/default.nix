{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "network";
  version = "2.2.1.9";
  sha256 = "2f6059d10f9b74ccde2aa0b7fbc83a556e3adc5dfdbac4e17b360d4f05de88ab";
  libraryHaskellDepends = [ base parsec ];
  description = "Networking-related facilities";
  license = lib.licenses.bsd3;
}
