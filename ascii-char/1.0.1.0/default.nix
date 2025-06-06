{ mkDerivation, base, hashable, hspec, lib }:
mkDerivation {
  pname = "ascii-char";
  version = "1.0.1.0";
  sha256 = "9b56ef31b90e0ef697e7624c8054e957cf155d3df68a71318766e837b81f9aba";
  revision = "3";
  editedCabalFile = "1csxiyqipf38pkcnbr63yv2zm8399mvdmj4qkvh2s3b465nrd7wh";
  libraryHaskellDepends = [ base hashable ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/typeclasses/ascii-char";
  description = "A Char type representing an ASCII character";
  license = lib.licenses.asl20;
}
