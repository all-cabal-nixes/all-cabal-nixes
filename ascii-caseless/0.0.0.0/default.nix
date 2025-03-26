{ mkDerivation, ascii-case, ascii-char, base, hashable, hspec, lib
}:
mkDerivation {
  pname = "ascii-caseless";
  version = "0.0.0.0";
  sha256 = "82f0c296922beb42e0d4888f81f39fb26835f6140b4ebb1c1aa61da27f2b6003";
  revision = "1";
  editedCabalFile = "0gw7zvpfjgn0iz2pah8gizgh03743n10sq2ns6qnnm7aqx68xy2s";
  libraryHaskellDepends = [ ascii-case ascii-char base hashable ];
  testHaskellDepends = [ ascii-case ascii-char base hspec ];
  homepage = "https://github.com/typeclasses/ascii-caseless";
  description = "ASCII character without an upper/lower case distinction";
  license = lib.licenses.asl20;
}
